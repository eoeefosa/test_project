//@dart=2.10
import 'dart:io';

class password {
  String value = "";
  password(this.value);
  bool isValid() {
    if (this.value.length >= 8) {
      return true;
    }
    return false;
  }

  int length() {
    return this.value.length;
  }

  @override
  String toString() {
    return "password: $value";
  }
}

void main() {
  password today = password("this");
  print("ENTER PASSWORD");
  String PASS = stdin.readLineSync();
  today = password(PASS);
  print(today.isValid());
  int length = today.length();
  if (today.isValid()) {
    print("your password is $today it is $length characters long");
  } else {
    main();
  }
}
