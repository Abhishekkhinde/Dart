class Parent {
  parent() {
    print("In parent Constructor");
  }
}

class Child extends Parent {
  Child() {
    super();
    print("in child constructor");
  }
}

void main() {
  Child obj = new Child();
}

/**
output:
 Error: Superclass has no method named 'call'.
    super();
    ^^^^
 */


//to call parent class properties , super need call method in parent class 

