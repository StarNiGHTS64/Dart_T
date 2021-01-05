import 'package:classes2/animal.dart';

//In dart its not necessary to manage memmory manually 
void main(List<String> arguments) {
  Animal cat = new Animal('Sky');
  Animal dog = new Animal('Air');
  cat.sayHello();
  dog.sayHello();
}
