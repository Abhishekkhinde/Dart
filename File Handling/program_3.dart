import 'dart:io';

void main() {
  File f = new File("C2W.txt");

  print(f.path);
  print(f.absolute);

  print(f.lastAccessed());
  print(f.lastModified());
  print(f.length());
  print(f.exists());
}
