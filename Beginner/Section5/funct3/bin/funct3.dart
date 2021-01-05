
void main(List<String> arguments) {

  int footage = squartFeet( width: 5, lenght: 10);
  print('Footage is ${footage}');

  download('myfile');
  download('myfile2', port: 90);

}

int squartFeet({int width, int lenght})
{
  return width * lenght;
}

void download(String file, {int port: 80})
{
  print('Download ${file} on port ${port}');
}
