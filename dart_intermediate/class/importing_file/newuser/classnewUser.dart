class User {
  final String name;
  final int id;
  // const User({this.id = 0, this.name = 'anonymous'}) : assert(id >= 0);
  // makes it more meaningfull than id=0
  static const _anonymousId = 0;
  static const _anonymousName = 'anonymous';

  const User.anonymous() : this();
  const User({
    this.id = _anonymousId,
    this.name = _anonymousName,
  }) : assert(id >= 0);

  String toJson() {
    return '{"id":$id,"name":$name}';
  }

  @override
  String toString() {
    return 'User(id:$id,name:$name)';
  }
}

class Mysingleton {
  Mysingleton._(); //a private named constructor
  // some  people use ._internal to emphasize it cant be called from outside
  static final Mysingleton _instance = Mysingleton._();
  factory Mysingleton() => _instance;
}
