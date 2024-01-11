mixin class Parent {
  int x = 10;
  static int y = 199;

  void fun() {
    print(x);
    print(y);
  }
}

class Child extends Parent {
  int x = 39;

  void gun() {
    super.fun();
  }
}

void main() {
  Child obj = new Child();
  obj.gun();
}
