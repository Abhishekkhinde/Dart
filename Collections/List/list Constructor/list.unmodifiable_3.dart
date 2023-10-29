void main() {
  List player1 = ["rohit", "virat", "bumrah"];
  List player2 = List.unmodifiable(player1);

  print(player1);
  print(player2);

  player1[0] = "Rohit Sharma";
  // player2[2] = "virat kohli";
  print(player1);
  print(player2);
} 
