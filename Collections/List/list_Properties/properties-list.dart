/*
1.  first
2.  hashCode
3.  isEmpty
4.  isNotEmpty
5.  iterator
6.  last
7.  length
8.  reversed
9.  runtimeType
10. single

*/
void main() {
  List player = ["Virat", "Rohit", "KL Rahul", "Shami"];
  print(player);

  // first = print first variable
  print(player.first); // virat

  // hashcode = returns the integer value of a string or list
  print(player.hashCode); // 234563456

  // is empty = check if list is empty or not
  print(player.isEmpty); // false

  // is not empty = check if list is not empty or not
  print(player.isNotEmpty); // true

  // iterator = return an object that can iterate over elements in this collection
  print(player.iterator); // instance of 'ListIterator<dynamic>'

  // last = print last element of array
  print(player.last); //shami

  //length = return number of elements in the list
  print(player.length); // 4

  //reversed = reverse the order of elements in the list
  print(player.reversed); //(Shami, KL Rahul , Rohit , Virat)

  //runtimeType = returns the run time type of any given data type
  print(player.runtimeType); //List<dynamic>

  //single = getter for single element from list
  // print(player.single); //Unhandled exception: Bad state: Too many elements
}
