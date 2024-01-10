mixin Demo1 {
  void fun1() {
    print("in fun1 - demo 1");

  }
}

mixin Demo2 on Demo1{
  void fun2(){
    print("in fun2 - demo 2");
  }
}

class DemoChild with Demo1 , Demo2{

}

void main(){
  DemoChild obj = new DemoChild();

  obj.fun1();
  obj.fun2();
}