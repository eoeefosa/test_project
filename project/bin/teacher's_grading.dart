// teacher's_grading.dart
//@dart=2.10
import 'dart:io';

void main(List<String> args) {
  print('Enter Attendance score ');
  final attendance = int.parse(stdin.readLineSync());
  print('Enter Attendance score ');
  final homework = int.parse(stdin.readLineSync());
  print('Enter Attendance score ');
  final exam = int.parse(stdin.readLineSync());
  final calAttendance = attendance / 5;
  final calHomework = homework * 3 / 10;
  final calExam = exam / 2;
  final score = calAttendance + calExam + calHomework;
  print(score.toInt());
}
