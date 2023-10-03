// setter 1st method
class Demo {
  int? _x;
  String? str;
  double? _sal;

  Demo(this._x, this.str, this._sal);

  void setx(int x) {
    _x = x;
  }

  void setstr(String name) {
    str = name;
  }

  void setsal(double sal) {
    _sal = sal;
  }

  void display() {
    print(_x);
    print(str);
    print(_sal);
  }
}
