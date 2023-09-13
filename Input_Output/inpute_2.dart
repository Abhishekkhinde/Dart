import 'dart:io';

void main() {
  print(stdin.runtimeType);

  int? age = int.parse(stdin.readLineSync()!);
  print("age = $age");
}
