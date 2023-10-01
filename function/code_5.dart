void fun(int x) {
  if (x == 0) {
    return;
  }
  if (x % 2 == 0 && x % 8 == 0) {
    fun(x++);
  } else if (x % 2 != 0 && x % 7 == 0) {
    fun(x--);
  }
  fun(--x);
}

void main() {
  fun(5);
}
