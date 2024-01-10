mixin DemoParent {
  void m1() {
    print("in m1 - Demo Parent");
  }
}

class Demo {
  void m2() {
    print("in m2 - Demo");
  }
}

class Demochild extends Demo with DemoParent{

}
void main(){

}