import 'classnewUser.dart';
import 'static.dart';

void main(List<String> args) {
  final the = SomeClass();
  final value = SomeClass.myProperty;
  SomeClass.myMethod();

  final nerd = User(id: 30, name: "thy");
  final thedi = User.anonymous();
  print(nerd);
  print(thedi);
  final me = Mysingleton();
}
