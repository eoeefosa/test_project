import 'name.dart';

class Person {
  String Firstname = '';
  String Lastname = '';

  // Person(String firstname, String lastname) {
  // this.Firstname = firstname;
  // this.Lastname = lastname;
  // } or writen as
  Person(this.Firstname, this.Lastname);
  @override
  String toString() {
    return "$Firstname $Lastname";
  }
}

void main(List<String> args) {
  Person me = Person('efosa', 'emmanuel');
  print(me);
}
