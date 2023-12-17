import 'dart:io';

void main() async {
  File f = new File('C2W.txt');

  print(f.absolute);
  print(f.path);

  // Sync
  print(f.lengthSync());

  // async 1

  final data = await f.length();
  print(data);

  // async 2
  final value = f.length();
  value.then((val) => print(val));

  // sync

  print(f.lastAccessedSync());
  print(f.lastModifiedSync());

  // async
  final data1 = await f.lastAccessed();
  print("last accessed :$data1");
  final data2 = await f.lastModified();
  print("last modified :$data2");

  // async 2

  final data3 = f.lastAccessed();
  data3.then((val1) => print(val1));
  final data4 = f.lastModified();
  data4.then((val4) => print(val4));
}
