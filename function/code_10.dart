int fun(int x, int y) {
  print(x);
  print(y);
  return x + ++y;
}

void main() {
  int x = 10;
  int y = 20;
  x = fun(x, y);
  print(x);
  print(y);
}
