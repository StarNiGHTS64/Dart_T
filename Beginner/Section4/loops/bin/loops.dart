

void main(List<String> arguments) {
  int value;
  int init = 1;
  int max = 6;

  value = init;

  do
  {
    print(value);
    value++;
  }while(value <= max);

  print('Done with the do loop');

  value = init;

  while(value <= max)
  {
    print(value);
    value++;
  }

  print('Done with the while loop');

  //Infinate loop
  value = init;
  do
  {
    print('Value = ${value}');
    value++;

    if(value == 3)
    {
      print('Value is 3');
      continue;
    }

    if(value > 5)
    {
      print('Value is greater than 5');
      break;
    }
  }while(true);

  print('Finished');
}
