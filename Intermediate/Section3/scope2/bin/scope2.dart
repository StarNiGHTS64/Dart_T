import 'package:scope2/animal.dart';
void main(List<String> arguments) {
  Animal cat = new Animal('Robin', 2, 'Tom Cat');

  cat.breed = 'mixed';
  //cat.name = 'Corrin';

  cat.sayHello();
  //cat._display('hello');
  cat.saySomething('Hello');

}
