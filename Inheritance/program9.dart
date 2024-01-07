class Test {
  int? x;
  static int y = 20;

  Test.initX(this.x);

  static void changeY() {
    y = 30;
  }
}

class Test2 extends Test {
  Test2(int x) : super.initX(x);
}

void main() {
  Test2 obj = Test2(40);
  Test.changeY();
  print(Test2.y);
}


/**
 Output :

 Error: Member not found: 'y'.
  print(Test2.y);
              ^
 */

// the y is not in Test2 class
//the y is declared in parent class static method , the static method is call it class name 