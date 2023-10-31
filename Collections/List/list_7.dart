void main() {
  List<String> progLang1 = List.empty(); // empty
  List<String> progLang = List.empty(growable: true);

  progLang.add("sam");
  progLang.add("kanha");
  print(progLang1);
  print(progLang);
  print(progLang.runtimeType);
}
