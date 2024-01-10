mixin class Parent {
  int x = 10;

  static int y = 199;

  void printData() {
    print(x);
    print(y);
  }
}

class Child with Parent {
  static int y = 200;

  int x = 38;

  void printData() {
    print(super.x);

    super.printData();
  }
}

void main() {
  Child obj = new Child();

  obj.printData();
}
