import "dart:collection";

void main() {
  var compData = Queue();

  print(compData.runtimeType);


  compData.add("microsoft");
  compData.add("Google");
  compData.add("Amazon");

  
  print(compData);

  compData.addFirst("Apple");
  compData.addLast("veritas");

  print(compData);
}
