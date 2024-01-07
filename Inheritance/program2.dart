class Test {
  int x = 30;
}

class Test2 extends Test {
  int x;

  Test2(this.x);

  void gun() {
    this.x = 8;
  }

  void fun() {
    print(this.x);
    print(super.x);
  }
}

void main() {
  Test2 obj = Test2(10);

  obj.gun();
  obj.fun();
}


/* 
output:
  8
  30

*/
//  obj test2 object passed argument to child constructor 
//  in  gum  declare this.x = 8
// call fun function fun, in fun this.x = 8  and super.x is inherit parent x value 