/* 1A 1A 1A
   1A 1A 1A
   1A 1A 1A
*/

import 'dart:io';

void main() {
  for (int i = 1; i <= 3; i++) {
    int a = 1;
    String b = "A";
    for (int j = 1; j <= 3; j++) {
      stdout.write("$a$b ");
    }
    print("");
  }
}
