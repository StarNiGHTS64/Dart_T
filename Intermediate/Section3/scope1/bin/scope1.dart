
import 'package:scope1/animal.dart';

void main(List<String> arguments) {
  Animal dog = new Animal('Isabell');

  for(int i = 0; i< 10; i ++)
  {
    print(i);
    if(i < 8){
      //int i = 5; //Valid but causes issues
      if(i > 4)
      {
        print('i is < 8 and > 4');
      }
    }
  }
}
