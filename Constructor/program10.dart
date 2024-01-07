
class Demo {
  Demo._private() {
    print("in demo");
  }

  factory Demo() {
    
    print("in demo factory");
    return Demo._private();
  }
}

void main() {
  Demo obj = new Demo();
}


