class Test {
  int? x;
  Test(this.x) {
    print("in Test");
  }
}

class Test2 extends Test {
  int? y;

  Test2(this.y, int x) : super(x);
}

class Test3 extends Test2 {
  int? z;
  Test3(this.z, int y, int x) : super(y, x) {
    print("In test3");
  }
}

void main() {
  Test3 obj = Test3(10, 20, 30);
}

/*
OUTPUT :
in Test
In test3
 */

// child class object created 
//  pass argument child class constructor test3

// super pass argument super class of the test3 class test2

// Test2 constructor call super class constructor super pass argument to super class constructor Test
 

 