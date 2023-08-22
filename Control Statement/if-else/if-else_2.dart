void main() {
  int x = 5;
  int y = 7;

  if ((++x <= --y) || (x++ > ++y)) {
    print("both are same"); // output
  } else {
    print("not same");
  }

  print(x); // 6
  print(y); // 6
}