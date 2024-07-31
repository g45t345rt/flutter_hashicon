class Triangle {
  double x1;
  double y1;
  double x2;
  double y2;
  double x3;
  double y3;

  Triangle({
    required this.x1,
    required this.y1,
    required this.x2,
    required this.y2,
    required this.x3,
    required this.y3,
  });
}

final shapes = [
  Triangle(x1: 0, y1: 0.25, x2: 0.25, y2: 0.125, x3: 0.25, y3: 0.375),
  Triangle(x1: 0, y1: 0, x2: 0.25, y2: 0.125, x3: 0, y3: 0.25),
];
