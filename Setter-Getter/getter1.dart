// Getter method 1st way of writing getter method
class Demo {
  int? _x;
  String? str;
  double? _sal;

  Demo(this._x, this.str, this._sal);

  int? getx() {
    // getter writing way 1
    return _x;
  }

  String? getstr() {
    return str;
  }

  double? getsal() {
    // getter writing way 2
    return _sal;
  }
}
