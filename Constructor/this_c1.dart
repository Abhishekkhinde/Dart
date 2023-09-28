class Demo {
  int? x;
  String? str;

  Demo(int x, String str) {
    this.x = x;
    this.str = str;
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
