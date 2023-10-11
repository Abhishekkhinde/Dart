class Demo {
  int x = 10;
  void fun1() {
    print("in function");
    print(x);
  }
}

class DemoChild extends Demo {
  void fun1() {
    print("in fun Demo child");
    print(x);
  }
}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun1();
}
