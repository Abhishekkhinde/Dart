// Update

import 'dart:collection';

void main() {
  var player = LinkedHashMap();

  player[18] = "virat";
  print(player);

  player.addAll({45: "Rohit"});
  print(player);

  player.addEntries({7: "MSD"}.entries);
  print(player);

  player.update(18, (value) => "Virat Kohli");
  print(player);
}
