var gun = (double x, int y) {
  return x + y;
};

void main() {
  var x = gun(10, 20);
  x = 1;
  print(x.runtimeType);
}
