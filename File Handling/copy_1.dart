// copy from one file to another file

import 'dart:io';

void main() async {
  File f1 = new File("C2W.txt");
  File f2 = new File("xyz.txt");

  f2.create();
  //f1.copySync(f2.path);

  // async
  await f1.copy(f2.path);
}
