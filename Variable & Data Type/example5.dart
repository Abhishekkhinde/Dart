//dynamic

// when a variable is declase as a dynamic it can be store any value such as a int , float 
void main() {
  dynamic x = 10;
  dynamic y = 20;

  print(x.runtimeType);
  print(y.runtimeType);

  x = 20.5;
  y = 30.5;

  print(x.runtimeType);
  print(y.runtimeType);
  
}
