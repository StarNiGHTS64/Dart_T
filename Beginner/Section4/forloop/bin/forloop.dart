
void main(List<String> arguments) {
  List people = ['Red', 'Green', 'Blue'];

  print(people);

  for(int i = 0; i < people.length; i++)
  {
    print('Person at ${i} is ${people[i]}');
  }

  people.forEach((people) 
  {
    print(people);
  });
}
