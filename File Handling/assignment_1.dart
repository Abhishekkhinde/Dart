// Take a inpute data from user , enter data into the file, print data and 
// count length of the file

import "dart:io";

void main() async {
  File f = new File("sample.txt");

  print("Enter data");
  String? userdata = stdin.readLineSync();

  await f.writeAsString("$userdata");

  String str = await f.readAsString();
  print("read : $str");

  int len = await f.length();
  print("length : $len");
}
