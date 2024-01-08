class Company {
  void companyName() {
    print("Google");
  }
}

class Employee extends Company {
  void companyName() {
    print("Apple");
  }
}

void main() {
  Company obj = Employee();
  obj.companyName();
}
