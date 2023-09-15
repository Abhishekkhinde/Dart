class Demo {
  int x = 10; // instance variable
  static int y = 20; // static variable

  void printdata() {
    print(x);
    print(y);
  }
}

void main() {
  Demo obj1 = new Demo();
  obj1.printdata();

  Demo obj2 = Demo();
  obj2.printdata();


  Demo.y = 50;
  obj1.printdata();
  obj2.printdata();
}
