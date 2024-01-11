mixin Demo2 {
  void fun2() {
    print("IN demo2 fun");
  }
}
mixin Demo on Demo2 {
  void gun() {
    print("in demo gun");
  }
}

class Test3 with Demo2 {}

void main() {
  Test3 obj = new Test3();
  obj.fun2();
  obj.gun();
}
