import 'dart:io';

void main() async {
  File f1 = new File("C2W.txt");

  f1.writeAsStringSync("Welcome Core 2 Web Family"); //New contain will be overwritten
}
