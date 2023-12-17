import 'dart:io';

void main() async {
  File f = new File("C2W.txt"); // create new file object with path name
  print(f.runtimeType); // data type,of this file
  await f.create(); // file created  & await wait to create file and then print
  //f.createSync(); // sync wait to create file and then print
  print("File Created");
}
