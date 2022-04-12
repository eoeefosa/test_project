//code to show time complexity
void main(List<String> args) {
  //main code
  List<String> mylist = ["efosa", "eghosa"]; //create a list called mylist
  checkFirst(mylist); //call constant time function
  printMoreNames(mylist); //Call quadratic time function
  printNames(mylist); // call linear time function
}

//constant time function becos no matter how long it print the first name on the list
void checkFirst(List<String> names) {
  if (names.isNotEmpty) {
    print(names.last);
  } else {
    print('no names');
  }
}

//linear time function
void printNames(List<String> names) {
  for (final name in names) {
    print(name);
  }
}

//quadratic time function
void printMoreNames(List<String> names) {
  for (final _ in names) {
    for (final name in names) {
      print(name);
    }
  }
}
