class parent {
  int x = 10;
  parent() {
    print("in constructor");
    print(this.hashCode);
  }
  void parentdata() {
    print(x);
  }
}

class child extends parent {
  int x = 20;

  child() {
    print("child constructor");
    print(this.hashCode);
  }
  void displaydata() {
    print(x);
  }
}

void main() {
  child obj = new child();

  obj.displaydata();
  obj.parentdata();
}
