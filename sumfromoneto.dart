void main(List<String> args) {
  final start = DateTime.now(); // start timer
  final sum = sumFromOneTo(999999); //run linear function
  final end = DateTime.now(); //stop timer
  final time = end.difference(start); //take time difference
  final starts = DateTime.now(); // start timer
  final bettersum = sumFromOneTo(999999); //run linear function
  final ends = DateTime.now(); //stop timer
  final times = ends.difference(starts);
  print(sum); //print sum
  print(time); //print time

  print(bettersum);
  print(times);
}

// linear sum function
int sumFromOneTo(int n) {
  var sum = 0;
  for (var i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

int betterSumFromOneTo(int n) {
  return n * (n + 1) ~/ 2;
}
