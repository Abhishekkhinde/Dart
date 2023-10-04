// inheritance example 2
class parent {
  int x = 10;
  String str = "sam";

  void parentmethod() {
    print(x);
    print(str);
  }
}

class child extends parent {
  int x = 20;
  String str = "Sandy";

  void childmethod() {
    print(x);
    print(str);
  }
}

void main() {
  parent obj1 = new parent();
  child obj2 = new child();

  print(obj2.x);
  print(obj2.str);
  obj2.parentmethod();


  obj1.parentmethod();
}
