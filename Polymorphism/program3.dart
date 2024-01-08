abstract class Demo {
  void fun();
}

class Demo1 implements Demo {
  void fun() {
    print("Apple");
  }
}

void main() {
  Demo obj = Demo1();
  obj.fun();
}


