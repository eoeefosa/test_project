//dart=2.10
import 'dart:html';

import 'dart:io';

// in enum use try to use capital letters to initalize it
enum Wheather { rainy, sunny, hammatan, cloudy }
void main(List<String> args) {
  final weatherToday = Wheather.hammatan;
  switch (weatherToday) {
    case Wheather.rainy:
      print("yes today is good");
      break;
    case Wheather.hammatan:
      break;
    case Wheather.sunny:
      break;
    case Wheather.cloudy:
      break;
  }
}
