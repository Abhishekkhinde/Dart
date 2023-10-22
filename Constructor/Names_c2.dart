// Code //
class Demo {
  int? x;
  String? str;
  Demo() {
    print("Normal Constructor");
  }
  Demo.one() {
    print("Named Constructor1");
  }
  Demo.two() {
    print("Named constructor2");
  }
}

void main() {
  Demo dobj1 = Demo();
  Demo dobj2 = Demo.one();
  Demo dobj3 = Demo.two();
}
