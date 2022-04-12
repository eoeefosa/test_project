void main(List<String> args) {
  // inserting number is list is most efficent in the front
  //if your program requires insertion in the front you may have to consider another data type
  //list has a linear time complexity
  final name = ['efosa', 'eghosa', 'tolu', 'aisosa', 'eseosa'];
  name.add('aize');
  name.insert(0, 'etinosa');
  print(name);
  //checking inferened type in runtime
  num mynumber = 90.38;
  print(mynumber is int); //check if  it is int
  print(mynumber is double); //check if it is double
  print(mynumber.runtimeType); //check what type it is
  //type convertion
  var integer = 3;
  integer = mynumber.toInt();
  print(integer);
}
