// function in dart
// default argument
void fun(String name, [double sal =45000]) {
  print("in fun");
  print(name);
  print(sal);
}

void main() {
  print("start main");
  fun('sandy');
  print("end main");
}
