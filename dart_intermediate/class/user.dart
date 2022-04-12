class User {
  int id;
  String name;

  User(this.id, this.name);
  // User.anonymous() {
  // id = 0;
  // name = 'anonymous';
  // }
  User.anonymous() : this(0, 'anonymous');

  void toJSON() {
    print("{id : $id name : $name}");
  }
}

void main() {
  User Student = User(53, "EFOSA OSEMWEGIE");
  final recent = User.anonymous();
  Student.toJSON();
  recent.toJSON();
}
