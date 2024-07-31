double clampNormalize(double v, double min, double max) {
  return min + (v % (max - min));
}
