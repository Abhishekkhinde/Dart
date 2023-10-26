void main() {
  int x = 10;
  int y = 20;
  switch (y ~/ x) {
    case 1:
      print(x++);

    case 2:
      print(y++);

    default:
      print(x++ + y++);
  }
  print(x);
  print(y);
}
