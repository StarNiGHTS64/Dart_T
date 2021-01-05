class Dog {
  int age = 1;
  String name = 'Star';

  Dog(int age, String name){
    //this. is used as a pointer to the object not the function
    this.age = age;
    this.name = name;
  }

  int ageInDogYears() => age * 7;
}