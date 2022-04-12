void main(List<String> args) {
  // this is a set very similar to a map but without values
  //similar to a list but has {} in place of []
  // doesnt allow duplicate
  var bag = {'candy', 'juice', 'gummy'};
  bag.add('candy');
  print(bag);

  // set for finding duplicate value
  final mylist = [1, 2, 2, 3, 4];
  final myset = <int>{};
  for (final item in mylist) {
    if (myset.contains(item)) {
      print("already exist");
      //myset already has it, so its a duplicate
    }
    myset.add(item);
  }
  print(myset);
}
