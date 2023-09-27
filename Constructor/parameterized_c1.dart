class Demo {
  int? x;
  String? str;

  Demo(int value, String name) {
    x = value;
    str = name;
  }

  void printdemo() {
    print("x = $x");
    print("str = $str");
  }
}

void main() {
  Demo obj = new Demo(10, 'sandy');

  obj.printdemo();
}
