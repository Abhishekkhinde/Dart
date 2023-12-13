void fun2() {
  for (int i = 0; i <= 10; i++) {
    print("IN fun2 forloop 1");
  }
  Future.delayed(Duration(seconds: 5), () => print("Delayed"));
  for (int i = 0; i <= 10; i++) {
    print("IN fun2 forloop 2");
  }
}

void fun1() {
  for (int i = 0; i <= 10; i++) {
    print("IN fun1");
  }
}

void main() {
  print("Start");
  fun1();
  fun2();
  print("End");
}
