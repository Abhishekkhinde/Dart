class Demo {
  static Demo obj = new Demo();

  Demo() {
    print("Constructor");
  }
}

void main() {
  Demo obj1 = new Demo();
  print(Demo.obj);
}
