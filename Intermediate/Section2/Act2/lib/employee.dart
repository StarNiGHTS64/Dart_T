class Employee{

  String name = '';
  String position = '';

  Employee(String name, String position){
    this.name = name;
    this.position = position;
  }

  void employeeInfo() => print('${name} is a(n) ${position}');
}