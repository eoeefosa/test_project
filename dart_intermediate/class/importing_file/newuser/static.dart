import 'dart:ffi';

class SomeClass {
  static int myProperty = 0;
  static void myMethod() {
    print('hello');
  }

  int get() {
    print("myproperty: $myProperty");
    return (1);
  }
}
