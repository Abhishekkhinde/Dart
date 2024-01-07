class Test {
  int x = 20;
  String str = "Core2Web";

  void parentMethod() {
    print(x);
    print(str);
  }
}

class Test2 extends Test {
  int x = 10;
  String str = "Incubator";

  void childMethod() {
    print(x);
    print(str);
  }
}

void main() {
  Test2 obj = new Test2();
  obj.parentMethod(); // call parent method
  obj.childMethod(); // call  child method
}

/*
output : 
10
Incubator
10
Incubator
 */

// we created child class object obj.parentmethod  call parent method 
// but the the child class variable and parent class variable name are same , parent method access child class variable 

// call child meethod and access child and access it variable 