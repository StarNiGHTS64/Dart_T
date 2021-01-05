//FUNTIONS AS OBJECTS

void main(List<String> arguments) {
  int age = 43;
  var dogyears = calcYears;
  var catyears = calcYears;

  print('Your age is dog years is ${dogyears(age: 43, multiplier: 7)}');
  print('Your age is dog years is ${catyears(age: 43, multiplier: 12)}');

}

int calcYears({int age, int multiplier})
{
  return age * multiplier;
}
