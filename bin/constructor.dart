class Student {
  Student(String name, int age) {
    print("Name: $name");
    print("Age: $age");
  }
  Student.namedConst(String branch) {
    print("Branch: $branch");
  }
}

void main() {
  var student = Student("Faizan", 21);
  var student2 = Student.namedConst("CSE");
}
