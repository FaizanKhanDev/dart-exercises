class Student {
  String fname = "Faizan";
  String lname = "Khan";
  int age = 21;
  String city = "Karachi";
  void fullName() {
    print("$fname $lname");
  }

  studentAge() {
    print(age);
    return age;
  }

  void studentDetails() {
    print("$fname $lname $age $city");
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

  student.studentDetails();
  if (student.city == "Karachi") {
    print("Student is From karachi");
  } else {
    print("Student is not From karachi");
  }
}
