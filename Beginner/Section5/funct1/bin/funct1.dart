
void main(List<String> arguments) {

  String name = 'NiGHTS';

  test();
  sayHello('Star');

  print('Your age in dog years is ${dogYears(43)}');

  int wall1 = squareFeet(10, 10);
  int wall2 = squareFeet(10, 20);
  int wall3 = squareFeet(10, 10);
  int wall4 = squareFeet(10, 20);
  int ceiling = squareFeet(20, 10);

  double paint = paintNeeded(wall1, wall2, wall3, wall4, ceiling);
  print('You need ${paint} gallons of paint');

}

void test(){
  print('testing');
}

void sayHello(String name)
{
  print('Hello ${name}');
}

int dogYears(int age) {
  return age * 7;
}

int squareFeet(int width, int length)
{
  return width * length;
}

double paintNeeded(int wall1, int wall2, int wall3, int wall4, int celing)
{
  int footage = wall1 + wall2 + wall3 + wall4 + celing;
  return footage / 30;
}