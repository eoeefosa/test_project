enum PersonType { student, employee }

class person {
  String firstname = ''; // dart ensures you initialize your variables
  String lastname = '';
  int ten = 10;
  PersonType type = PersonType.employee;

  String getFullName() => "$firstname $lastname";
}

void main(List<String> args) {
  person someperson = new person();
  someperson.type = PersonType.student;
  someperson.firstname = 'Efosa';
  someperson.lastname = 'Osemwegie';
  person me = new person();
  me.firstname = 'eghosa';
  print(someperson.getFullName());
  print(someperson.type.index);
}
