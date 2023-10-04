class parent {
  parent() {
    print("in parent constructor");
  }
}

class child extends parent {
  child() {
    print("in child constructor");
  }
}

void main() {
  parent obj1 = new parent();

  child obj2 = new child();
}
