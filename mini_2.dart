void main(List<String> args) {
  const myAge = 21; //question 1
  double averageAge = 21;
  int aizeAge = 22;
  averageAge = (aizeAge + myAge) / 2;
  print(averageAge);
  const testNumber = 45;

  for (int i = 15; i < 20; i++) {
    final evenOdd = i % 2;
    print(evenOdd);
  }

  // challege 1 chapter 2
  const Myage = 21;
  int dogs = 1;
  dogs++;
  print(dogs);
  //challege 2
  var age = 15;
  print(age);
  age = 30;
  print(age);
  //challege 3
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);
  print(answer1);
  print(answer2);
  print(answer3);

  //challage 4
  const rating1 = 90;
  const rating2 = 12;
  const rating3 = 35;
  const averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);
}
