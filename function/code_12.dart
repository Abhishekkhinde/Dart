int fun(int x) {
  if (x < 0) {
    return 0;
  }
  if (x < 5) {
    print(x);
  }
  if (x < 4) {
    return (fun(--x));
  }
  return fun(--x);
}

void main() {
  fun(5);
}
