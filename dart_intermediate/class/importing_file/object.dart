class MyClass {
  var myProperty = 1;
}

// myObject and anotherObject are the same thing but different name
//  and changing one of them changes the value of the other
void main(List<String> args) {
  final myObject = MyClass();
  final anotherObject = myObject;
  print(myObject.myProperty);
  anotherObject.myProperty = 2;
  print(myObject.myProperty);
}
