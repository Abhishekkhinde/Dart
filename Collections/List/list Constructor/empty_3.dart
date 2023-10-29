// Empty List

void main() {
  List Player1 = List.empty(); // Fixed Length

  List Player2 = List.empty(growable: true); //grovable length

  //Player1.add("virat"); // error
  //Player2[0] = "Shubham";// error

  print(Player2);
  Player2.add("virat");
  Player2.add("rohit");
  print(Player2);

  Player2[0] = "Ishan";
  print(Player2);
}
