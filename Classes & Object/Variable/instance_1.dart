class company {
  int emp_count = 500; // instance variable
  String company_name = "google"; // instance variable
  String location = "pune"; // instance variable

  void companyinfo() {
    print(emp_count);
    print(company_name);
    print(location);
  }
}

void main() {
  company obj1 = new company();  // object
  obj1.companyinfo();

  company obj2 = company();  // object
  obj2.companyinfo();

  new company().companyinfo();    // object

  company().companyinfo(); // object
}
