class Animal {
  static int _counter = 0;

  Animal(){
    _counter++;
    print('There are ${_counter} of us');
  }

  static void speak()
  {
    print('speaking');
    run();
    //this.toString();//Since is a static function it doesn't exist in the instance, only in the blueprint
  }

  static void run(){
    print('running');
  }
}