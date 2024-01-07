class Test {
  int x;
  int? y;

  Test({required this.x, this.y});
}

class Test2 extends Test {
  Test2(int x, int y) : super(x: 88) {
    print(x);
  }

  void fun() {
    print(this.x);
    print(super.x);
  }
}

void main() {
  Test2 obj = Test2(19, 20);
  obj.fun();
}

/*
OUTPUT :
 19
 88
 88
 */

//  obj test2 call child constructor and pass argument 
// super pass parameter to parent constructor 
// print x = 19

//call fun function
//  print(this.x)  refer intance variable 
//  print(super.x) access properties of parent constructor and print 