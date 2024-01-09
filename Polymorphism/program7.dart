class Parent {
  int x = 10;

  Parent();

  void getData() {
    print(x);
  }
}

class Child extends Parent {
  double y = 10;
  static String str = "core2web";

  Child();

  @override
  int getData() {
    print(y);
    return 10;
  }
}

void main() {
  Child obj = new Child();
  obj.getData();
}
