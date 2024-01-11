mixin Test {
  int x = 20;

  void demo() {
    print(" in test demo");
  }

  void fun2();
}

class Test2 with Test {
  void demo() {
    print("id test2 demo");

    super.demo();
  }

  void fun2() {
    print("In fun2");
  }
}

void main() {
  Test2 obj = new Test2();
  obj.demo();
}
