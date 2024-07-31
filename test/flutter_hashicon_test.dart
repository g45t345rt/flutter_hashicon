import 'package:flutter/material.dart';
import 'package:flutter_hashicon/hashicon.dart';
import 'package:flutter_test/flutter_test.dart';

class HashiconWidget extends StatelessWidget {
  const HashiconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: CustomPaint(
          painter: HashiconPainter(
              hash:
                  "xel:ee48xuktxn0kxh3r6p0hw9x68adcm0dqf4c04hptu0qhegcnldusqr62y47"),
          size: const Size(50, 50),
        ),
      ),
    );
  }
}

main() {
  testWidgets("test hashicon", (tester) async {
    await tester.pumpWidget(const HashiconWidget());
  });
}
