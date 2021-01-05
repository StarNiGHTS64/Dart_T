
import 'package:test/test.dart';

void main(List<String> arguments) {
  String hello = 'hello world';

  String name = 'Star NiGHTS';
  print('Hello ${name}');

  //get a substring
  String firstname = name.substring(0,4);
  print('firstname = ${firstname}');

  //get the index of a string
  int index = name.indexOf(' ');
  String lastname = name.substring(index).trim();
  print('lastname = ${lastname}');

  //Lenght
  print(name.length);

  //Contains
  print(name.contains('tor'));

  //Create a list
  List parts = name.split(' ');
  print(parts);
  print(parts[0]);
  print(parts[1]);
}
