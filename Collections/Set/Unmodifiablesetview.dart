// unmodifiable set view

import 'dart:collection';

void main() {
  var lang = SplayTreeSet();

  lang.add("java");
  lang.add("python");
  lang.add("c++");
  lang.add("j");
  print(lang);

  var proglang = UnmodifiableSetView(lang);
  proglang.add("flutter");

  print(proglang);
  print(lang);
}
