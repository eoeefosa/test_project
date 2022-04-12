//@dart=2.10
import 'dart:io';

import 'project.dart';

void main() {
  int age = 0;
  print("enter your age");
  age = int.parse(stdin.readLineSync());
  if (age > 12 && age < 20) {
    print('you are a bloody TEEN GET OUT OF HERE');
  } else {
    print("THEN WHO ARE YOU");
  }
  anw();
}

void anw() {
  String answer = "y";
  print("do again? y/n");
  answer = stdin.readLineSync();
  // (answer != 'n') ? main() : print("done");
  switch (answer) {
    case "y":
      main();
      break;
    case "n":
      print("done");
      break;
    default:
      print("enter a valid anwser");
      anw();
  }
}
