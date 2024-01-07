class Test {
  int x = 30;
  int y = 30;
}

class Test2 extends Test {
  int x;
  Test2(this.x);

  void gun() {
    this.x = 8;
    this.y = 19;
  }

  void fun() {
    print(super.x); // call parent class properties
    print(super.y); // call parent y
  }
}

void main() {
  Test2 obj = Test2(10);  //pass argument child  constructor 

  obj.gun();
  obj.fun();
}
/*
output 
30
19
*/
//  obj test2 object passed argument to child constructor 
//  in  gum  declare this.x = 8
//  super.x is inherit parent x value 
// super x // access properties of parent class    =30

// but the y is not declared in class and child constructor int print y = 19 ,  it does not access  parent properties
