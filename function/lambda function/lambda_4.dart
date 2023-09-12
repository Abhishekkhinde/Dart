void main(){
  var add = (){
    print("Hello object");
  };
  add();
  int x = 10;
  print(x.runtimeType); // int 
  print(add.runtimeType); // ()=>null

}