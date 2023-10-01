void fun({String? name, double? sal}) {
  print("in fun");
  print(name);
  print(sal);
}

void main() {
  print("start main");
  fun(sal: 10.5, name: "rahul");
  print("end main");
}
