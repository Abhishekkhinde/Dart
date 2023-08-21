// type checking operator
//    as , is , is!

void main() {
  int x = 10;
  double y = 20.3;
  num z = 20;

  print(x is int); // is
  print(y is int); // is
  print(z is int); // is
  print(z is! int); // is!
}
