// this inheritance  occurs when a class inherits another class

class ICC {
  ICC() {
    print("icc contructor");
  }
}

class BCCI extends ICC {
  BCCI() {
    print("bcci constructor");
  }
}

class IPL extends BCCI {
  IPL() {
    print("ipl constructor");
  }
}

void main() {
  IPL obj = new IPL();
}
