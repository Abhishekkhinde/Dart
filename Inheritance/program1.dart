class Test {
  int x = 10;
  Test(this.x);
}

class Test2 extends Test {
  Test2(super.x);  // call parent constructor
}

void main() {
  Test2 obj = Test2(10); // pass argument to child constructor 
  Test obj2 = Test(30); // pass arghument to paernt constructor 

  obj.x = 19; // pass to the paernt constructor

  print(obj.x);
  print(obj2.x);
}

/*
output :
19
30

*/

// child  object obj pass value to chikd constructor test 2 
// in child constructor the super pass value to parent constructor 
// parent object obj2 pass value to parent constructor 
// obj . x  19 pass to the child object ans it call parent constructor 

//obj. x = 19
// obj2 .x = 30


