detectTriangle(num sideA, num sideB, num sideC) {
  final sides = [sideA, sideB, sideC];

  for (final side in sides) {
    if (side < 1) {
      throw Exception();
    }
  }
}
