import 'dart:io';

class BankAccount {
  String? ac_Name;
  int? ac_No;
  double balance = 0;

  void accountinfo() {
    print("Account holder name = $ac_Name");
    print("Account number = $ac_No");
    print("Account balance = $balance");
  }

  void withdraw(double withdrawammount) {
    if (balance > withdrawammount) {
      balance = balance - withdrawammount;
    } else {
      print("Account balance not saficient");
    }
    print("available balance = $balance");
  }

  void deposite(double addamount) {
    if (addamount > 0) {
      balance = balance + addamount;
    } else {
      print("enter sufficient amount");
    }
    print("total balance = $balance");
  }
}

void main() {
  BankAccount obj = new BankAccount();

  print("Enter Account holder name ");
  obj.ac_Name = stdin.readLineSync();

  print("Enter Account number ");
  obj.ac_No = int.parse(stdin.readLineSync()!);

  print("Enter Account balance ");
  obj.balance=double.parse(stdin.readLineSync()!);
  obj.accountinfo();

  print("enter ammount you want to withdraw");
  double n = double.parse(stdin.readLineSync()!);
  obj.withdraw(n);

  print("enter balance you want to add in your account ");
  double addamount = double.parse(stdin.readLineSync()!);
  obj.deposite(addamount);
}
