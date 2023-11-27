class Student {
  String fname = "Faizan";
  String lname = "Khan";
  int age = 21;
  String city = "Karachi";
  void fullName() {
    print("$fname $lname");
  }

  void studentAge() {
    print(age);
  }
}

void main() {
  var student = Student();
  student.fullName();
  student.studentAge();
  if (student.age > 18) {
    print("Eligible for Admission");
  } else {
    print("Not Eligible for Admission");
  }
}
