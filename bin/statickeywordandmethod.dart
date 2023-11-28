class Student {
  static String name = ""; // Declaring static variable
  int age = 0;
  String city = "";

  showStudent() {
    print("Name: $name");
    print("Age: $age");
    print("City: $city");
  }
}

class User {
  static String fname = "";
  static String lname = "";
  int age = 0;
  String city = "";
  fullName() {
    print("Full Name: $fname $lname");
  }

  static showUser(User user) {
    print("First Name: $fname");
    print("Last Name: $lname");
    print("Age: ${user.age}");
    print("City: ${user.city}");
  }
}

void main() {
  // Creating instances of student class
  Student std1 = new Student();

  std1.age = 22;
  std1.city = "karachi";
  Student.name = "Faizan";
  std1.showStudent();

  User user = new User();
  user.age = 21;
  user.city = "Karachi";
  User.fname = "Faizan";
  User.lname = "Khan";

  user.fullName();
}
