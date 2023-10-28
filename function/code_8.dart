void fun() {
  int x = 10;
  print("in fun");
  print(x);
  return; // exit 
  print("end gun");
}

void main() {
  int x = 100;
  print("in main");
  fun();
  print("end main");
}
