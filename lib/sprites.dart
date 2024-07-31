enum Light { top, left, right }

class Sprite {
  double x;
  double y;
  int shape;
  bool hidden;
  Light? light;

  Sprite({
    required this.x,
    required this.y,
    required this.shape,
    this.hidden = false,
    this.light,
  });
}

final sprites = [
  //
  Sprite(x: 0, y: 0, shape: 1, hidden: true),
  Sprite(x: 0, y: 0, shape: 0, light: Light.top),
  Sprite(x: 0, y: 0.25, shape: 1, light: Light.left),
  Sprite(x: 0, y: 0.25, shape: 0, light: Light.left),
  Sprite(x: 0, y: 0.5, shape: 1, light: Light.left),
  Sprite(x: 0, y: 0.5, shape: 0, light: Light.left),
  Sprite(x: 0, y: 0.75, shape: 1, hidden: true),
  //
  Sprite(x: 0.25, y: -0.125, shape: 0, light: Light.top),
  Sprite(x: 0.25, y: 0.125, shape: 1, light: Light.top),
  Sprite(x: 0.25, y: 0.125, shape: 0, light: Light.top),
  Sprite(x: 0.25, y: 0.375, shape: 1, light: Light.left),
  Sprite(x: 0.25, y: 0.375, shape: 0, light: Light.left),
  Sprite(x: 0.25, y: 0.625, shape: 1, light: Light.left),
  Sprite(x: 0.25, y: 0.625, shape: 0, light: Light.left),
  //
  Sprite(x: 0.5, y: 0, shape: 1, light: Light.top),
  Sprite(x: 0.5, y: 0, shape: 0, light: Light.top),
  Sprite(x: 0.5, y: 0.25, shape: 1, light: Light.top),
  Sprite(x: 0.5, y: 0.25, shape: 0, light: Light.right),
  Sprite(x: 0.5, y: 0.5, shape: 1, light: Light.right),
  Sprite(x: 0.5, y: 0.5, shape: 0, light: Light.right),
  Sprite(x: 0.5, y: 0.75, shape: 1, light: Light.right),
  //
  Sprite(x: 0.75, y: -0.125, shape: 0, hidden: true),
  Sprite(x: 0.75, y: 0.125, shape: 1, light: Light.top),
  Sprite(x: 0.75, y: 0.125, shape: 0, light: Light.right),
  Sprite(x: 0.75, y: 0.375, shape: 1, light: Light.right),
  Sprite(x: 0.75, y: 0.375, shape: 0, light: Light.right),
  Sprite(x: 0.75, y: 0.625, shape: 1, light: Light.right),
  Sprite(x: 0.75, y: 0.625, shape: 0, hidden: true),
];
