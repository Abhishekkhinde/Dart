abstract class IFC {
  void material() {
    print("indian material");
  }
}

class IndianFC implements IFC {
  void material() {}
  void taste() {
    print("Indian Taste");
  }
}

class EUFC extends IFC {
  void material() {
    print("Indian Material");
  }

  void taste() {
    print("Euorpian taste");
  }
}

void main() {
  IndianFC obj = new IndianFC();
  obj.material();
  obj.taste();
}
