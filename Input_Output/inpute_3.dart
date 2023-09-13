//  input output
import 'dart:io';

void main() {
  String? emp_name;
  int? emp_id;
  double? salary;

  print("Enter employee name");
  emp_name = stdin.readLineSync();
  print("Enter employee id");
  emp_id = int.parse(stdin.readLineSync()!);
  print("Enter Employee salary");
  salary = double.parse(stdin.readLineSync()!);

  print("Employee name = $emp_name");// enter in next line after print
  print("Employee id = $emp_id");//enter in next line after print
  print("Employee salary = $salary");//enter in next line after print

  stdout.write("Employee name = $emp_name, ");//live in same line after print
  stdout.write("Employee id = $emp_id, ");//live in same line after print
  stdout.write("Employee salary = $salary");//live in same line after print

  stdout.writeln("Employee name = $emp_name, ");//enter in next line after print
  stdout.writeln("Employee id = $emp_id, ");//enter in next line after print
  stdout.writeln("Employee salary = $salary");//enter in next line after print


}
