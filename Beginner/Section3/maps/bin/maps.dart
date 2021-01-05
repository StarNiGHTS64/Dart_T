

void main(List<String> arguments) {
  //Map = key value pair

  //Map people = {'dad' : 'Bryan', 'son' : 'Chris', 'daughter' : 'Heather'};

  Map<String, String> people = new Map<String, String>();
  people.putIfAbsent('dad', () => 'Bryan');
  people.putIfAbsent('son', () => 'Chris');
  people.putIfAbsent('daughter', () => 'Heather');
  
  print(people);
  print(people.keys);
  print(people.values);

  print('Dad is ${people['dad']}');
  print('Son is ${people['son']}');
  print('Daughter is ${people['daughter']}');
}
