class SuperClass {
  void display() {
    print("object of super class");
  }

  void showMessage(String msg) {
    print(msg);
  }
}

class Child extends SuperClass {
  void display() {
    print("object of child class");
  }

  Child() : super() {
    print("object of child class");
  }
}

void main() {
  Child child = Child();
  child.display();
  child.showMessage("This Message from Super Class");
}
