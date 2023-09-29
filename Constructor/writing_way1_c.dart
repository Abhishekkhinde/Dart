class company {
  int? empcount;
  String? companyname;

  company(this.empcount, this.companyname);
  void companyinfo() {
    print(empcount);
    print(companyname);
  }
}

void main() {
  company obj1 = new company(10, 'the byte bunch');
  company obj2 = new company(20, 'core2web');
  obj1.companyinfo();
  obj2.companyinfo();
}
