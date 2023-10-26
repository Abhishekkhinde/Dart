class Demo {
  static Demo obj = new Demo._private();
  Demo._private() {
    print("In constructor");
  }
  factory Demo() {
    return obj;
  }
}
