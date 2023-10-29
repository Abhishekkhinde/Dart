// Empty constructor
void main() {
  List player1 = List.empty(); // Fixed length
  List player2 = List.empty(growable: true); // Govable length

  //player1.add("virat");
  player2.add("Virat");
  print(player2);
}
