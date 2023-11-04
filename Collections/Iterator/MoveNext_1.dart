//  Move Next

void main() {
  var players = ["Rohit", "Shubham", "Virat", "KlRahul"];

  var itr = players.iterator;

  
  print(itr.moveNext()); //true
  print(itr.moveNext()); //true
  print(itr.moveNext()); //true
  print(itr.moveNext()); //true
  print(itr.moveNext()); //false

}
