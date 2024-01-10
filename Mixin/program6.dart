mixin Demo1 {
  void fun1() {
    print("in fun1 - Demo 1");
  }

  void fun2();
}

mixin Demo2 {
  void fun2() {
    print("in fun2-Demo2");
  }
}

class Demochild with Demo1, Demo2 {}

void main() {
  Demochild obj = new Demochild();

  obj.fun1();
  obj.fun2();
}
