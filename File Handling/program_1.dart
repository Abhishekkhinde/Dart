import 'dart:io';

void main() {
  File f = new File("C2W.txt"); // create new file object with path name
  print(f.runtimeType); // data type,of this file
  f.create(); // file created

  print("File Created");
}
