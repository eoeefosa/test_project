class Student {
  final String _firstname;
  final String _lastname;
  final int _grade;
  Student({String firstname: "", String lastname: "", int grade: 0})
      : this._firstname = firstname,
        this._lastname = lastname,
        this._grade = grade;
  @override
  String toString() {
    return "{student name: $_firstname $_lastname \n grade: $_grade}";
  }
}
