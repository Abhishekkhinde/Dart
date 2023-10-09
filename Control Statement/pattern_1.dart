import 'dart:io';

void main() {
  int size = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= size; i++) {
    for (var j = 1; j <= size; j++) {
      stdout.write("$i ");
    }
    print("");
  }
}
