// factroy example 1

class Demo {
  Demo._private() {
    print("in constructor");
  }
  factory Demo() {
    print("in factory constructor");
    return Demo._private();
  }
}

void main() {
  Demo obj = new Demo();
}
