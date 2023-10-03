// setter 2nd method
class Demo {
  int? _x;
  String? str;
  double? _sal;

  Demo(this._x, this.str, this._sal);

  set  setx(int x) {
    _x = x;
  }

  set setstr(String name) {
    str = name;
  }

  set setsal(double sal) {
    _sal = sal;
  }

  void display() {
    print(_x);
    print(str);
    print(_sal);
  }
}
