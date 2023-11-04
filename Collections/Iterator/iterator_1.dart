class programlang implements Iterator {
  int index = -1;
  var proglang = [];

  programlang(String lang) {
    this.proglang = lang.split(",");
  }

  get current {
    if (index >= 0 && index <= proglang.length - 1) {
      return "${proglang[index]}";
    }
  }

  bool moveNext() {
    if (index < proglang.length - 1) {
      index++;
      return true;
    }
    return false;
  }
}

void main() {
  programlang obj = new programlang("cpp, java, python, dart");

  while (obj.moveNext()) {
    print(obj.current);
  }
}
