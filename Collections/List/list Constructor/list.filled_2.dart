// list.filled   constructor

void main() {
  List Player = List.filled(5, 1, growable: true);
  print(Player);
  Player.add(20);
  print(Player);
}
