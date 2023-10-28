int gun(int x, int y) {
  int ans = (++x + ++y) << 2;

  print(x);
  print(y);
  return ans;
}

void fun(int x, [int y = 20]) {
  int ans = gun(x, y);

  print(x);
  print(y);
  print(ans);
}

void main() {
  print("start main");
  fun(10);
  print("end main");
}
