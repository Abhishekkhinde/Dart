// Inheritance 1st example

class parent {
  int x = 10;
  String str = "sam";

  void parentdisplay() {
    print("in display");
  }
}

class child extends parent {}

void main() {
  child obj = new child();

  print(obj.x);
  print(obj.str);

  obj.parentdisplay();
}
