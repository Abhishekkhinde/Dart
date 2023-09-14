import 'dart:io';

class employee {
  String? empname = 'sam';
  int? empid = 07;
  double? salary = 5000000;

  void empolyeeInfo() {
    print("employee name = $empname");
    print('employee id =$empid');
    print("employee salary = $salary");
  }
}

void main() {
  employee obj1 = new employee();
  obj1.empolyeeInfo();

  print("Enter employee name");
  obj1.empname = stdin.readLineSync();

  print("Enter employee id");
  obj1.empid = int.parse(stdin.readLineSync()!);

  print("Enter employee salary");
  obj1.salary = double.parse(stdin.readLineSync()!);

  obj1.empolyeeInfo();
}
