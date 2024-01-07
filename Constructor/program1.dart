class Test {
  final int x;
  final int y;

  const Test(this.x,
      this.y); // constant constructor does not have a body & need a final keyword / variable
}

void main() {
  Test obj = Test(10, 20);
  print(obj.x);
}
