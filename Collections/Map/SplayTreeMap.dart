// Splay tree map

import 'dart:collection';

void main() {
  var player = SplayTreeMap();

  player[18] = "virat";
  print(player);

  player.addAll({45: "Rohit"});
  print(player);

  player.addEntries({7: "MSD"}.entries);
  print(player);

}
