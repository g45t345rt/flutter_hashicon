import 'package:flutter/material.dart';
import 'package:flutter_hashicon/hashicon.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const rowCount = 4;
    const colCount = 6;
    const double size = 100;

    var i = 0;

    List<Widget> cols = [];
    for (var r = 0; r < rowCount; r++) {
      List<Widget> rows = [];
      for (var c = 0; c < colCount; c++) {
        var hashicon = CustomPaint(
          painter: HashiconPainter(hash: i.toString()),
          size: const Size(size, size),
        );
        rows.add(Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 20, 20),
          child: hashicon,
        ));
        i++;
      }

      var column = Row(
        children: rows,
      );

      cols.add(column);
    }

    var col = Column(
      children: cols,
    );

    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: col,
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}
