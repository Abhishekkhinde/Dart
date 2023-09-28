// named constructor

class employee {
  int? id;
  String? name;

  employee() {
    print("default");
  }
  employee.constr(int id, String name) {
    print("para");
  }
}

void main() {
  employee obj1 = new employee();
  employee obj2 = new employee.constr(10,'kanha ');
}
