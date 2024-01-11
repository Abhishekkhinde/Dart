mixin Test {
  void demo() {
    print("in Test Demo");
  }
}

mixin Test2 {
  void demo() {
    print("in test2 demo");
  }
}

class Test3 with Test, Test2 {
  void demo() {
    print("id test3 demo");
    super.demo();
  }

  void fun2() {
    print("IN fun2");
  }
}

void main() {
  Test3 obj = Test3();
  obj.demo();
}
