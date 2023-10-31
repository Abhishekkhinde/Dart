/*
1. remove
2. removeAt
3. removelast
4. removeRange
5. removeWhere
6. clear
*/

void main() {
  var ProgLang = List.empty(growable: true);

  ProgLang.add("cpp");
  ProgLang.add("java");
  ProgLang.add("python");
  ProgLang.add("java");
  ProgLang.add("Dart");
  ProgLang.add("Flutter");
  ProgLang.add("reactjs");
  ProgLang.add("Swift");
  ProgLang.add("go");

  print(ProgLang);

  //remove element from list
  print("remove element from list");
  ProgLang.remove("go");
  print(ProgLang);

  //removing at a specific index
  print("removing at a specific index");
  ProgLang.removeAt(6);
  print(ProgLang);

  //removes the last occurrence of an element in the list
  print("removes the last occurrence of an element in the list");
  ProgLang.removeLast();
  print(ProgLang);

  //Removing range of elements
  print("Removing range of elements");
  ProgLang.removeRange(2, 4);
  print(ProgLang);

  //Remove all elements where they satisfy the condition provided by test function
  print(
      "Remove all elements where they satisfy the condition provided by test function");
  ProgLang.removeWhere((element) => element == "java");
  print(ProgLang);

  //clearing the entire list
  print("clearing the entire list");
  ProgLang.clear();
  print(ProgLang);
}
