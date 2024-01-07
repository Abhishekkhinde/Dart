class Employee {
  int? empId;
  String? empName;

  Employee(int empId, String empName) {}
  void display() {
    print(empId);
    print(empName);
  }
}

void main() {
  Employee obj = new Employee(10, "ram");
  obj.display();
}
