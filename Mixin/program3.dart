
mixin Demoparent {
  void m1() {
    print("in m1 method ");
  }
}

class Demo {
  void m2() {
    print("in m2 method");
  }
}

class DemoChild extends Demo with Demoparent {}

void main() {
  DemoChild obj = new DemoChild();
  obj.m1();
}
