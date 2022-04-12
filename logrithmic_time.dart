void main(List<String> args) {
  const numbers = [1, 3, 56, 66, 68, 80, 99, 105, 450];
  print(naiveContains(56, numbers));
  print(betterNaiveContains(450, numbers));
}

//linear function that scans through the list to check for a number
bool naiveContains(int value, List<int> list) {
  for (final element in list) {
    if (element == value) return true;
  }
  return false;
}

//logrithmic time function
bool betterNaiveContains(int value, List<int> list) {
  if (list.isEmpty) return false; //if the list is empty return false
  final middleIndex = list.length ~/ 2; // find the middle index in the list

  if (value > list[middleIndex]) {
    //check  the value is  > middle index given
    for (var i = middleIndex; i < list.length; i++) {
      //check if the value is in the index greater than the middle index
      if (list[i] == value) return true;
    }
  } else {
    // if the middle index value is greater than the searched value
    for (var i = middleIndex; i > 0; i--) {
      // run a for loop on the values less than the middle value
      if (list[i] == value) return true;
    }
  }
  return false; // if the value isnt found return false
}
