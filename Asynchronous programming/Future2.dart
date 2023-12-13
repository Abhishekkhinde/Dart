void main() {
  print("Statement 1");
  print("Statement 2");
  Future.delayed(Duration(seconds: 5), () => print(getName()));
  print("Statement 3");
  print("Statement 4");
}

String getName() {
  return "virat";
}
