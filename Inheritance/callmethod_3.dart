class company {
  String? compname;
  String? loc;
  company(this.compname, this.loc);

  void compinfo() {
    print(compname);
    print(loc);
  }
}

class employee extends company {
  int? empid;
  String? empname;

  employee(this.empid, this.empname, String compname, String loc)
      : super(compname, loc);
  void empinfo() {
    print(empid);
    print(empname);
  }
}

void main() {
  employee obj = new employee(25, "sam", "tcs", "pune");
  obj.empinfo();
  obj.compinfo();
}
