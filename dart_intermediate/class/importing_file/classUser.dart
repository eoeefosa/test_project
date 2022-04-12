class User {
  final int _id; //a value can only be given onces
  final String _name;
  //using getter
  int get id => _id;
  String get name => _name;
  //calculated getter
  bool get isBigId => _id > 1000;
  // using braces {} instead of =>
  // note the return
  int get now {
    return _id * 67;
  }

  //unnamed constructor
  const User({int id = 0, String name = 'anonymous'})
      : assert(id >= 0),
        //assert(name.isNotEmpty), this is a runtime check and not allowed for a compile time constant
        this._id = id,
        this._name = name; //{ //const cant have body
  // print('user name is $name and id is $id');
  // }
  //named constructor
  const User.anonymous() : this();
  //factory constructor uses the generative constructor to create and
  // return a new instance of User
  // accomplied with a named constructor also as in anonymous
  factory User.ray() {
    return User(id: 42, name: "RAy");
  }
  // using factory constructor to make a from Json method
  factory User.fromJson(Map<String, Object> json) {
    final userId = json['id'] as int;
    final userName = json['name'] as String;
    return User(id: userId, name: userName);
  }
  @override
  String toString() {
    return "{id=$_id name= $_name}";
  }
}
