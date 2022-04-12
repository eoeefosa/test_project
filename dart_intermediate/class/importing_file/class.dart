import 'classUser.dart';
import 'classEmail.dart';

//in addition to being immutable, another benefit of const variable is that they're cannonical instances,
// which means that no matter how many instances you create , as long as the properties used to create them
// are the same , dart will only see a single instance
void main() {
  const name = User.anonymous();
  final email = Email();
  email.value = 'eoeefoasa@gmail.com';

  final emailString = email.value;
  const me = User(id: 90, name: "them");
  const user = User(id: 2, name: "thy");
  User net = User.ray();
  final map = {'id': 1002, 'name': 'manda'};
  final manda = User.fromJson(map);
  print(email.value);
  print(emailString);
  print(manda.isBigId);
  print(name.name);
  print(me);
  print(net);
}
