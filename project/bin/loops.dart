import 'dart:math';

void main(List<String> args) {
  var sum = 1;
  do {
    sum += 4;
    print(sum);
  } while (sum < 10);
  //continue
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      continue;
    }
    print(i);
  }
  //random
  final random = Random();
  while (random.nextInt(6) + 1 != 6) {
    print("Not 6 $random");
  }
  print("finally, you got a six");
}
