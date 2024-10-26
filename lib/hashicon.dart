import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_hashicon/config.dart';
import 'package:flutter_hashicon/figures.dart';
import 'package:flutter_hashicon/shapes.dart';
import 'package:flutter_hashicon/sprites.dart';
import 'package:flutter_hashicon/utils.dart';
import 'package:image/image.dart' as img;
import 'package:hashlib/hashlib.dart';

class HashiconPainter extends CustomPainter {
  Config _config = Config();
  late Uint8List _hash;

  HashiconPainter({required String hash, Config? config}) {
    if (config != null) {
      _config = config;
    }

    final hasher = blake2s128.mac.by(_config.hashKey.codeUnits);
    _hash = hasher.string(hash).bytes;
  }

  @override
  void paint(Canvas canvas, Size size) {
    final hue =
        clampNormalize(_hash[0].toDouble(), _config.hue.min, _config.hue.max);
    var saturation = clampNormalize(
        _hash[1].toDouble(), _config.saturation.min, _config.saturation.max);
    saturation /= 100;
    var lightness = clampNormalize(
        _hash[2].toDouble(), _config.lightness.min, _config.lightness.max);
    lightness /= 100;
    final shift = clampNormalize(
        _hash[3].toDouble(), _config.shift.min, _config.shift.max);
    final figureAlpha = clampNormalize(
        _hash[4].toDouble(), _config.figureAlpha.min, _config.figureAlpha.max);
    final figureIndex = _hash[5] % figures.length;

    for (var i = 0; i < sprites.length; i++) {
      var line = sprites[i];
      var shape = shapes[line.shape];

      var path = Path();
      if (!line.hidden) {
        var w = size.width;
        path.moveTo(w * (shape.x1 + line.x), w * (shape.y1 + line.y));
        path.lineTo(w * (shape.x2 + line.x), w * (shape.y2 + line.y));
        path.lineTo(w * (shape.x3 + line.x), w * (shape.y3 + line.y));
      }
      path.close();

      var x = _hash[6] / (i + 1);

      double variation = 0;
      if (_config.variation.enabled) {
        var minMax = _config.variation.minMax;
        variation = clampNormalize(x, minMax.min, minMax.max);
      }

      double light = 0;
      if (_config.light.enabled) {
        var lightValue = _config.light.map[line.light];
        if (lightValue != null) {
          light = lightValue / 100;
        }
      }

      var hue2 = (hue + variation) / 360;
      var rgb = img.hslToRgb(hue2, saturation, lightness + light);

      var bgPaint = Paint();
      bgPaint.color = Color.fromARGB(255, rgb[0], rgb[1], rgb[2]);
      canvas.drawPath(path, bgPaint);

      var figure = figures[figureIndex];
      if (figure[i] > 0) {
        var alpha = ((figure[i] * figureAlpha / 10) * 255).toInt();
        var hue3 = (hue + shift + variation) / 360;
        rgb = img.hslToRgb(hue3, saturation, lightness + light);

        bgPaint.color = Color.fromARGB(alpha, rgb[0], rgb[1], rgb[2]);
        canvas.drawPath(path, bgPaint);
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
