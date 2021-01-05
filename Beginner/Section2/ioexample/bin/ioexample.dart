import 'dart:io';
import 'dart:async';

void main(List<String> arguments) {

  stdout.write('What is your first name?\r\n');
  String firstName = stdin.readLineSync();
  stdout.write('What is your last name?\r\n');
  String lastName = stdin.readLineSync();

  stdout.write('Hello ' + firstName + ' ' + lastName);  

}
