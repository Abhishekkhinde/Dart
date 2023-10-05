// Hierarchical inheritance

class parent {
  parent() {
    print("in parent constructor");
  }
}

class child1 extends parent {
  child1() {
    print("in child1 constructor");
  }
}

class child2 extends parent {
  child2() {
    print("in child2 constructor");
  }
}

void main() {
  parent obj1 = new parent();

  child1 obj2 = new child1();
  child2 obj3 = new child2();
}
