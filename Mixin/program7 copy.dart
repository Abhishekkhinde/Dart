class Demo2 {
  Demo2() {
    print("in demo2");
  }
  void fun() {
    print("IN fun Demo2");
  }
}

mixin Demo on Demo2 {
  void fun2() {
    print("in fun demo");
  }
}

class Test extends Demo2 with Demo {
  Test() {
    print("in Test");
  }
}

void main() {
  Test obj = new Test();
  obj.fun();
}
