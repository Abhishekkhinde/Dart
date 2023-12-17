import 'dart:io';

void main() async{
  File f = new File("C2W.txt");

  print(f.path);
  print(f.absolute);

  print(await f.lastAccessed());
  print(await f.lastModified());
  print(await f.length());
  print(await f.exists());
}

