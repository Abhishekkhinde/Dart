// 2nd way to declare anonymous function

void main() {
  (int a, int b) {
    print('hello lambda');
    print(a + b);
  }(10, 20);
}
