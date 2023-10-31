/* 
1. add 
2. addAll
3. insert
4. insertAll
5. replaceRange
*/

import 'dart:collection';

void main() {
  var ProgLang = List.empty(growable: true);

  // add()
  ProgLang.add("cpp");
  ProgLang.add("java");
  ProgLang.add("python");
  ProgLang.add("java");
  print(ProgLang);

  var lang = ["Reactjs", "Springboot", "Flutter"];

  // add All
  ProgLang.addAll(lang);
  print(ProgLang);

  // Insert
  ProgLang.insert(3, "dart");
  print(ProgLang);

  // Insert all
  ProgLang.insertAll(3, ["Go", "Swift"]);
  print(ProgLang);

  // Replace Range
  ProgLang.replaceRange(3, 7, {"Dat", "Swift"});
  print(ProgLang);
}
