abstract class Test {
  void build();
}

class Test2 extends Test {
  void build() {
    build();
  }
}
