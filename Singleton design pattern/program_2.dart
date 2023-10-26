import "program_1.dart";

void main() {
  Demo obj1 = new Demo();
  Demo obj2 = new Demo();
  Demo obj3 = new Demo();

  print(obj1.hashCode);
  print(obj2.hashCode);
  print(obj3.hashCode);

  print(obj1.runtimeType);
  print(obj2.runtimeType);
  print(obj3.runtimeType);

  print(obj1);
  print(obj2);
  print(obj3);

}
