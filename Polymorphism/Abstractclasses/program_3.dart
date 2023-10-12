abstract class Developer {
  void Develop() {
    print("we build software");
  }

  void DevType();
}

class mobiledev extends Developer {
  void DevType() {
    print("web dev");
  }
}

void main() {
  Developer obj = new mobiledev();
  obj.DevType();
  obj.Develop();
}
