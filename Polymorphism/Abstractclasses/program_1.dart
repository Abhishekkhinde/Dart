import '../program1.dart';

abstract class Demo {
  void fun1() {
    print("In fun1");
  }

  void fun() {}
}

class DemoChild extends Demo {
  void fun2() {
    print("in fun2");
  }
}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun2();
}
