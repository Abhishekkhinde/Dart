mixin Demoparent {
  void m1() {
    print("in m1 method ");
  }
}

mixin Demo {
  void m2() {
    print("in m2 method");
  }
}

class DemoChild with Demo, Demoparent {}

void main() {
  DemoChild obj = new DemoChild();
  obj.m1();
}
