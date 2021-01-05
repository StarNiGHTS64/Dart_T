
void main(List<String> arguments) {
  //Error is a program failure
  //Exception can be handled

  

  try
  {
    int age;
    int dogyears = 7;

    print(age * dogyears);
  }
  on NoSuchMethodError
  {
    print('Sorry thats not gonna happen');
  }
  catch(e)
  {
    print('There was an error: ${e.toString()}');
  }
  finally
  {
    print('Complete');
  }
}
