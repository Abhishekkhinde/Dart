// Getter method 4th way of writing getter method

class Demo {
  int? _x;
  String? str;
  double? _sal;

  Demo(this._x, this.str, this._sal);

  get getx => _x;

  get getstr => str;

  get getsal => _sal;
}
