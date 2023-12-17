//delete if file exist

import 'dart:io';

void main() async {
  File f1 = new File("xyz.txt");

  if (f1.existsSync()) {
    f1.delete();

    print("Delete");
  } else {
    print("File Not Found");
  }
}
