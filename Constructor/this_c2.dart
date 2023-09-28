class Demo {
  int? x;
  String? str;

  Demo(this.x, this.str) {
    x = x;
    str = str;
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
