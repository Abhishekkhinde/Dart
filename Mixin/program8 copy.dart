mixin Demo {
  int x = 10;

  void fun() {
    print(x);
  }
}

class Demo2 {
  int x;
  Demo2(this.x);
}

class Test extends Demo2 with Demo {
  int x = 66;

  Test() : super(7);

  void fun() {
    print(super.x);
    super.fun();
  }
}

void main() {
  Demo obj = new Test();
  obj.fun();
}
