import 'package:scope3/animal.dart';

void main(List<String> arguments) {
  Animal dog = new Animal('Ike', 4);
  dog.name = 'Roy'; //Setter
  print(dog.name);//Getter

  print('Before setter ${dog.age}');//Getter
  dog.age = 4;//Setter
  print('After setter ${dog.age}');//Getter
}
