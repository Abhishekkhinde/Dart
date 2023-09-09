/* 14 14 14 14
   15 15 15 15 
   16 16 16 16
*/

import 'dart:io';

void main() {
  int a = 14;
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 4; j++) {
      stdout.write("$a ");
    }
    a++;
    print("");
  }
}
