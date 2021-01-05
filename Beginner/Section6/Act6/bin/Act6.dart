import 'dart:io';
import 'dart:async';

void main(List<String> arguments) {

  try{
    int age = getAge();
    getError(age);
    
  }
  catch(e){
    print('Unknown Error: ${e.toString()}');
  }
  finally{
    print('Complete');
  }
}

int getAge()
{
  stdout.write('Insert your age\r\n');
  int age = int.parse(stdin.readLineSync());
  return age;
}

void getError(int age){
  if (age < 18) throw new Exception('Too young');
  if (age > 99) throw new Exception('Too old');
}
