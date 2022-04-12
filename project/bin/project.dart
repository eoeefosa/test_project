import 'dart:io';

import 'package:characters/characters.dart'; // to allow grapheme clusters instead of just unicode 16

//used when you want to collect string from outside your computer
//like social media
void main(List<String> arguments) {
  print('Hello world!');
  const family = "😆";
  print(family.length);
  print(family.codeUnits.length);
  print(family.runes.length);
  print(family.characters.length);
  // due to the import 'package:characters/characters.dart' it gives 1

  // concatination to combine strings
  var message = 'hello' + ' my name is ';
  const name = 'Efosa';
  message += name;
  print(message);

  //for long concatination it is better with string buffer
  final bufferMessage = StringBuffer();
  bufferMessage.write('Hello');
  bufferMessage.write(' my name is');
  bufferMessage.write(' Efosa ');
  print(bufferMessage);

  // interpolation make string buffer more readable
  const nam = 'RAY';
  const introduction = 'my name is $nam'; //my name is RAY;

  // toStringAsFixed
  const oneThird = 1 / 3;
  final sentence = 'one third is ${oneThird.toStringAsFixed(3)}.';
  print(sentence);

  print(
      '''multi line string
  like this 
  this is how to 
  give a multi line 
  string''');

  const rawString =
      r'this is a raw string \n becos i cant print any thin in this $name';
  print('I \u2764  Dart\u0021'); //write with unicode in dart
  print('I love\u{1F3AF}'); //FOR HEXADECIMAL PUT IN BRACKET
}
