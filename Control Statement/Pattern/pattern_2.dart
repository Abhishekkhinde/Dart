import 'dart:io';

void main() {
  print("Enter size");
  int size = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= size; i++) {
    int a = i;
    for (var j = 1; j <= size; j++) {
      stdout.write("$a ");
      i++;
    }
    print("");
  }
}
