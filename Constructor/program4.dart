
class Company {
  int empCount;
  String compName;

  Company(this.empCount, [this.compName = " Biencaps"]); //  optional Parameter

  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(100); // use 2nd parameter are optional parameter
  Company obj2 = new Company(200, "pubmatic");

  obj1.compInfo();
  obj2.compInfo();
}



/*
output: 
100
 Biencaps
200
pubmatic */

// in this code we dector optional paramert to constructor 
// if we does not pass parameter to this parameter it use optional parameter