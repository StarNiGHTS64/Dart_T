
void main(List<String> arguments) {
  List test = [1,2,3,4];
  print('Length is ${test.length}'); //How many
  print('First item is ${test[0]}'); //Zero based index

  print(test.elementAt(3));

  List things = new List();
  things.add(1);
  things.add('cats');
  things.add(true);
  print(things);

  print(things[0].runtimeType);
  print(things[1].runtimeType);
  print(things[2].runtimeType);
    
  List<int> numbers = new List<int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  //numbers.add('cats');

  print(numbers);
}
