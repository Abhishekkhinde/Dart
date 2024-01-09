class Test {
  int x = 6;
  Test();

  void printData() {
    print(x);
  }
}

class Test2 {
  int x = 9;
  Test2() {
    print("test2");
  }
}

class Child extends Test implements Test2 {
  int x = 7;
  void printData() {
    print(super.x);
    super.printData();
  }
}

void main() {
  Child obj = new Child();
  obj.printData();
}
