// inheritance


class parent {
  int x = 10;
  String str1 = "sam";

  get getx => x;
  get getstr1 => str1;
}

class child extends parent {
  int y = 20;
  String str2 = "sandy";

  get gety => y;
  get getstr2 => str2;
}

void main() {
  child obj1 = new child();

  print(obj1.getx);
  print(obj1.getstr1);
  print(obj1.gety);
  print(obj1.getstr2);
}
