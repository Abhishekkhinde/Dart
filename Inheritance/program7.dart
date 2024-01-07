class Demo1 {
  int x;
  Demo1(this.x);
}

class Demo2 extends Demo1 {
  Demo2(super.x);

  void fun() {
    print(x);
  }
}

void main() {
  Demo2 obj1 = Demo2(20);
  Demo1 obj2 = Demo2(10);

  obj1.fun();
}

/*

output:
 Error: Too few positional arguments: 1 required, 0 given.
  Demo obj1 = Demo2();
                   ^
Context: Found this candidate, but the arguments don't match.
  Demo2(super.x);
  ^^^^^
Error: The method 'fun' isn't defined for the class 'Demo1'.
 - 'Demo1' is from 'program7.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'fun'.
  obj2.fun();
       ^^^
        */



// demo is not declare in program is not a class 
// one argument required in object 1 but passed zero

// object 2 pass value ,to child constructor 
// the fun method is child class method but it reference is parent class 