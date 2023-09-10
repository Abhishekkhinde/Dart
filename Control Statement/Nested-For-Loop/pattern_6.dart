/* 1 3 5
   7 9 11
   13 15 17
*/

import 'dart:io';

void main() {
      int a = 1;
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      stdout.write("$a ");
      a=a+2;

    }
    print("");
  }
}
