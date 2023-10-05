class parent {
  parent() {
    print("in parent constructor");
  }

  call() {
    print("CALL");
  }
}

class Child extends parent {
  Child() {
    print("in child constructor");
  }
}

void main() {
  Child obj = new Child();
  obj();
}
