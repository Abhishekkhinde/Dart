/* 1 3 5
   2 4 6
   3 5 7
*/

import 'dart:io';

void main() {
  for (int i = 1; i <= 3; i++) {
    int a = i;
    for (int j = 1; j <= 3; j++) {
      stdout.write("$a ");
      a = a + 2;
    }
    print("");
  }
}
