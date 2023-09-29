// default parameter 

class company {
  int? empcount;
  String? companyname;

  company(this.empcount, {this.companyname = 'biencaps'});  // default parameter
  void companyinfo() {
    print(empcount);
    print(companyname);
  }
}

void main() {
  company obj1 = new company(10);
  obj1.companyinfo();

}
