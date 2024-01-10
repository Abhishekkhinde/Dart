mixin Demo1 {
  void fun1() {
    print("in fun1 - demo1");
  }
}

mixin Demo2 on Demo1 {
  void fun1() {
    print("in fun 2 demo 2");
  }

  void fun2() {
    print("in fun2 Demo2");
  }
}

class normal with Demo1, Demo2 {}

void main() {
  normal obj = new normal();

  obj.fun1();
  obj.fun2();
}
