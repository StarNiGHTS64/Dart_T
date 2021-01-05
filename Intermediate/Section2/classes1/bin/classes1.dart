import 'package:classes1/classes1.dart' as classes1;
import 'package:classes1/myclass.dart';


void main(List<String> arguments) {
  //Create an instance of the class
  MyClass mine = new MyClass();
  MyClass yours = new MyClass();
  mine.sayHello('Star');
  yours.sayHello('NiGHTS');

  //Not really a class
  print(classes1.calculate());
}
