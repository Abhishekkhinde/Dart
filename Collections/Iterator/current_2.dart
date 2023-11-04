// current

void main() {
  var players = ["Rohit", "Shubham", "Virat", "KlRahul"];

  var itr = players.iterator;

  while (itr.moveNext()) {
    
      print(itr.current.runtimeType);
    
  }
  print(players);
}
