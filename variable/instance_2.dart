
class Company {
  int emp_id = 10; // instance variable
  String e_name = 'sum'; // instance variable
  double salary = 1.5; // instance variable

  void companiinfo() {
    print(emp_id);
    print(e_name);
    print(salary);
  }
}

void main() {
  Company obj1 = new Company();
  obj1.companiinfo();

  Company obj2 = Company();
  obj2.companiinfo();

  obj1.salary = 2.5;
  obj1.companiinfo();

  obj2.companiinfo();
}
