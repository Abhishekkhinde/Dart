class employee implements Iterator {
  int index = -1;
  var empid = [];
  var empname = [];

  employee(var id, String name) {
    this.empid = id.split(",");
    this.empname = name.split(",");
  }

  get current {
    if (index >= 0 && index <= empid.length - 1) {
      return "${empid[index]}:${empname[index]}";
    }
  }

  bool moveNext() {
    if (index < empid.length - 1) {
      index++;
      return true;
    }
    return false;
  }
}

void main() {
  employee obj = new employee("1,2,3,4", "tata,accenture,veritas, ibm");

  while (obj.moveNext()) {
    print(obj.current);
  }
}
