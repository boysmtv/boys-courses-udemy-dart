class Employee {
  String name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Boys');
  print(employee);

  employee = Manager('Boys');
  print(employee);

  employee = VicePresident('Boys');
  print(employee);
}
