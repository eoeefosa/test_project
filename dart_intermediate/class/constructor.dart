class User {
  int id = 0;
  String name = '';
  @override // tell the complier to override the method tostring
  String toString() {
    //funtion to print the name
    return 'User(id: $id, name: $name)';
  }
}

void main(List<String> args) {
  final user = User()
    ..id = 23
    ..name = 'OSEMWEGIE EFOSA';
  final me = User();
  me.id = 45;
  me.name = "ray";
  print(user);
  print(me);
}
