

void main(List<String> arguments) {
  try{
    int age;
    int dogYears = 8;

    if (dogYears != 7) throw new Exception('dogYears must be 7');
    if (age == null) throw new NullThrownError();

    print(age * dogYears);
  }
  on NullThrownError{
    print('The value was null');
  }
  on NoSuchMethodError{
    print('Sorry not such method');
  }
  catch(e){
    print('Unknown error: ${e.toString()}');
  }
  finally{
    print('Complete');
  }
}
