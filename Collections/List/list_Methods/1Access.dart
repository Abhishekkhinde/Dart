// Access method in List

void main() {
  var ProgLang = List.empty(growable: true);
  ProgLang.add("Cpp");
  ProgLang.add("java");
  ProgLang.add("python");
  ProgLang.add("java");

  print(ProgLang);

  print(ProgLang[2]); // python
  print(ProgLang.elementAt(3));
  print(ProgLang.getRange(1, 3));
  print(ProgLang.indexOf("java"));
  print(ProgLang.lastIndexOf("java"));
  print(ProgLang.indexWhere((element) => element.startsWith("p")));
}