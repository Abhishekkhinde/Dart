mixin Demo1 {
  int x = 10;

  void fun1() {
    print("in fun1 - Demo1");
  }

  void fun2();
}

class Demochild with Demo1 {
  void fun2() {
    print("in demo child fun2");
    print("$x");
  }
}

void main() {
  Demochild obj = new Demochild();

  obj.fun1();
  obj.fun2();
}
