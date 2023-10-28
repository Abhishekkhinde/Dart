int fun(int x, int n) {
  if (n == 0) {
    return 1;
  }
  return x * fun(x - 1, n - 1);
}

void main() {
  print(fun(5, 3));
}
