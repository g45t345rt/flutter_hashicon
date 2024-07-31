import 'package:flutter_hashicon/sprites.dart';

class MinMaxValue {
  double min;
  double max;

  MinMaxValue(this.min, this.max);
}

class VariationValue {
  MinMaxValue minMax;
  bool enabled;

  VariationValue(this.minMax, this.enabled);
}

class LightValue {
  Map<Light, double> map;
  bool enabled;

  LightValue(this.map, this.enabled);
}

class Config {
  String hashKey = "emerald/hashicon";
  MinMaxValue hue = MinMaxValue(0, 360);
  MinMaxValue saturation = MinMaxValue(70, 100);
  MinMaxValue lightness = MinMaxValue(45, 65);
  VariationValue variation = VariationValue(MinMaxValue(5, 20), true);
  MinMaxValue shift = MinMaxValue(60, 300);
  MinMaxValue figureAlpha = MinMaxValue(.7, 1.2);
  LightValue light =
      LightValue({Light.top: 10, Light.right: -8, Light.left: -4}, true);
}

class Hashicon {}
