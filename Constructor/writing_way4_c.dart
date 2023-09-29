// Named parameter

class company {
  int? empcount;
  String? companyname;

  company({this.empcount, this.companyname});  // Named parameter
  void companyinfo() {
    print(empcount);
    print(companyname);
  }
  
}

void main() {
  company obj1 = new company(companyname:'bincaps' , empcount:23);
  obj1.companyinfo();

}
