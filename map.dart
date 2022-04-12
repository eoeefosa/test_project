import 'dart:collection';

//map is a constant time algorithm
void main(List<String> args) {
  final scores = {'aimua': 22, 'aiten': 21};
  scores['aisosa'] = 39;
  final hashMap = HashMap.of(scores);
  print(scores);
  print(hashMap);
}
