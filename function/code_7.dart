void fun(int x, int y) {
  x++;
  y++;
  print(x);
  print(y);
}

void main() {
  int x = 10;
  int y = 20;
  fun(x, y);
  print(x);
  print(y);
}
