class parent {
  int x = 10;
  parent() {
    print("in parent constructor ");
    print(this.hashCode);
  }
  void parentdata() {
    print(x);
  }
}

class child extends parent {
  int x = 20;

  child() {
    print("in child constructor");
    print(this.hashCode);
  }
  void displaydata() {
    print(x);
    print(super.x);
  }
}

void main() {
  child obj = new child();
  obj.displaydata();
  obj.parentdata();
}
