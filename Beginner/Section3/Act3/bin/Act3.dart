import 'dart:io';
import 'dart:async';
void main(List<String> arguments) {

  List<String> people = ['Dante', 'Paulo', 'Manny', 'Mecuard', 'Ana'];
  
    stdout.write('Insert an Index \r\n');
    int index = int.parse(stdin.readLineSync());

    index > people.length-1 ? index = 0 : index=index; 

    print(people[index]);

}
