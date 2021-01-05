//Anonymous Functions
void main(List<String> arguments) {
  (){print('hello');};

  List<String> people = ['Star', 'Sun', 'Moon'];

  people.forEach(print);

  print('-----------');
  people.forEach((String name){
    print(name);
  });

  print('-----------');

  people.where((String name){
    switch(name){
      case 'Moon':
        return true;
      case 'Sun':
        return false;
      case 'Star':
        return true;
    }

  }).forEach(print);

}
