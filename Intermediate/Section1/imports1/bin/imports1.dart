import 'package:imports1/imports1.dart' as mycode;

import 'dart:convert';
void main(List<String> arguments) {
  mycode.sayHello();

  String myvalue = 'Hello World';
  List ebytes = utf8.encode(myvalue);
  String encoded = base64.encode(ebytes);

  print('Encoded: ${encoded}');

  List dbytes = base64.decode(encoded);
  String decoded = utf8.decode(dbytes);

  print('Decoded: ${decoded}');

  //Encoders is not the same as encryption. 
  //Encryption is meant to be used as strong and secure method of protecting data.
  //Encode is meant to be used as a weak in security way to let the program how to handle the data.
}
