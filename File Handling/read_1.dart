import 'dart:io';

void main() async {
  File f = new File("C2W.txt");

  String str = await f.readAsString();

  print(str);
}
