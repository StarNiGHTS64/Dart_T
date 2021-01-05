class Animal {
  //Underscore at the beggining means that is a private variable
  String _name = '';
  /*
  Animal(){
    print('Constructed');
    _name = 'Moon';
  }
  */

  Animal(String name){
    _name = name;
  }

  void sayHello(){
    if(_name.isEmpty){
      print('Hello');
    }else{
      print('Hello ${_name} nice to meet you');
    }
  }
}