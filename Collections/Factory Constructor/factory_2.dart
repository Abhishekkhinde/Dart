// real time example
// Developer

abstract class Developer {
  factory Developer(String devtype) {
    if (devtype == "Backend") {
      return Backend();
    } else if (devtype == "Frontend") {
      return Frontend();
    } else if (devtype == "Mobile") {
      return Mobile();
    } else {
      return Other();
    }
  }
  void devlang();
}

class Backend implements Developer {
  void devlang() {
    print("NodeJs/SpringBoot");
  }
}

class Frontend implements Developer {
  void devlang() {
    print("NodeJs/AngularJs");
  }
}

class Mobile implements Developer {
  void devlang() {
    print("Java/Android/Flutter");
  }
}

class Other implements Developer {
  void devlang() {
    print("DevOps/Testing/Support");
  }
}

void main() {
  Developer obj1 = new Developer("Frontend");
  obj1.devlang();
  Developer obj2 = new Developer("Backend");
  obj2.devlang();
  Developer obj3 = new Developer("Mobile");
  obj3.devlang();
  Developer obj4 = new Developer("Other");
  obj4.devlang();
}
