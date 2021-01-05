import 'dart:io';
import 'dart:async';

void main(List<String> arguments) {
  
  int max = getMax();
  countToMax(max);

}

int getMax(){
  stdout.write('Insert an Max Number: \r\n');
  int max = int.parse(stdin.readLineSync());
  return max;
}

void countToMax(int max)
{
  for(int i = 0; i < max ; i++)
  {
    print(i + 1);
    if(i+1 == (max/2).round()) print('half way there');
  }
}