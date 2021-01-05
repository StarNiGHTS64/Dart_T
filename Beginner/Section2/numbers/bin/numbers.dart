void main(List<String> arguments) {
  //Numbers
  num age = 8;

  //Int
  int people = 5;

  //Double
  double temp = 32.05;

  //Parse an int
  int test = int.parse('12');
  print(test);

  int err = int.parse('12.03', onError: (source) => 0);
  print('err = ${err}');

  //Math
  int catyears = 2;
  int catage = age * catyears;
  print('Your age in cat years is: ${catage}');

}
