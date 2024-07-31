# flutter_hashicon

This is Dart port of a pretty javascript canvas hashicon <https://github.com/emeraldpay/hashicon>.
**Full credit to the original creator and contributors.**

![Hashicons image](example/demo.png "Hashicons")

## Usage

```dart
CustomPaint(
  painter: HashiconPainter(hash: "hello world"),
  size: const Size(50, 50),
);
```
