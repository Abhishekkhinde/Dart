// Getter method 3rd way of writing getter method

class Demo {
  int? _x;
  String? str;
  double? _sal;

  Demo(this._x, this.str, this._sal);

  get getx {
    return _x;
  }

  get getstr {
    return str;
  }

  get getsal {
    return _sal;
  }
}

