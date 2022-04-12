import 'dart:_http';

class Stack<E> {
  Stack() : _storage = <E>[];
  final List<E> _storage;
  final me=_storage.reverded.join();
  @override
  String toString(){
    return '---Top---\n'
          '$me('\n')}'
          '\n------';
  }
}
