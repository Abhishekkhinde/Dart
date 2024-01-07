
class Test {
  Test._private() {
    print("in demo");
  }

  factory Test() {
    print("in demo factory");
    return Test._private();
  }
}

void main() {
  Test obj = new Test();
}

