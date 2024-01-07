class Company {
  int empCount;
  String compName;

  Company(
      {required this.empCount,
      required this.compName}); // requred curly bracess in constructor and required accept nullable value 

  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 =
      new Company(empCount: 100, compName: "Veritas"); // Named Parameter

  Company obj2 =
      new Company(compName: "Incubator", empCount: 200); // Named Parameter

  obj1.compInfo();
  obj2.compInfo();
}
