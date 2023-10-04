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
  child obj = new child();

  print(obj.x);
  print(obj.str);
  obj.parentmethod();

  
  print(obj.x);
  print(obj.str);
  obj.childmethod();
  
}
