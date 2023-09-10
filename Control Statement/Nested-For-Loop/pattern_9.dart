/* 1 2 3 4
   2 3 4 5
   3 4 5 6
   4 5 7 8
*/

import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    int a = i;
    for (int j = 1; j <= 4; j++) {
      stdout.write("$a ");
      a++;
    }
    print("");
  }
}
