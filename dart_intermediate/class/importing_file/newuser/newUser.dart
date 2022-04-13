import 'classnewUser.dart';
import 'static.dart';

void main() {
  final the = SomeClass();
  final value = SomeClass.myProperty;
  SomeClass.myMethod();
  SomeClass.myMethod();

  print(the.get());
  final nerd = User(id: -9, name: "thy");
  final thedi = User.anonymous();
  print(nerd);
  print(thedi);
  final me = Mysingleton();
}
