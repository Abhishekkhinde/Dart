// write in file
import 'dart:io';

void main() async {
  File f1 = new File("C2W.txt");
  f1.writeAsStringSync("\nCourse Flutter", mode: FileMode.append);
}
