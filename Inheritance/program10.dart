abstract class Demo1 {
  factory Demo1() {
    return Demo2();
  }
}

class Demo2 implements Demo1 {
  Demo2() {
    print("Demo2");
  }
}

void main() {
  Demo1 obj = new Demo1();
}


/*
output: 
Demo2 */

//  parent class object created  it call parent constructor 
// in factory constructor it call child class constructor 
