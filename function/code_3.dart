// function in dart
// named function
void fun({String? name, double? sal}) {
  print("in fun");
  print(name);
  print(sal);
}

void main() {
  print("start main");
  fun(sal: 50000, name:'sandy');
  print("end main");
}
