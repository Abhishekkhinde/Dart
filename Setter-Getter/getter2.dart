// Getter method 2nd way of writing getter method

class Demo {
  int? _x;
  String? str;
  double? _sal;

  Demo(this._x, this.str, this._sal);

  int? get getx {
    return _x;
  }

  String? get getstr {
    return str;
  }

  double? get getsal {
    return _sal;
  }
}


