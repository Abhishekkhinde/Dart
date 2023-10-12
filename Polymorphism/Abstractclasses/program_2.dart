abstract class Demo {
  Demo() {
    print("Demo constructor");
  }
  void fun1() {
    print("in fun 1");
  }

  void fun2();
}

class Demochild extends Demo {
  Demochild() {
    print("DemoChild Constructor");
  }
  void fun2() {
    print("in fun 2");
  }
}

void main() {
  Demochild obj = Demochild();
  obj.fun1();
  obj.fun2();
}
