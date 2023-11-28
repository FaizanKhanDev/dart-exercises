// Super Class
class Car {
  int maxSpeed = 0;
}

// Child Class
class Tesla extends Car {
  int maxSpeed = 0;
  void printMaxSpeed() {
    print("The Child class maxSpeed is $maxSpeed");
    print("The Super class maxSpeed is ${super.maxSpeed}");
  }
}

class Super {
  void display() {
    print("object of super class");
  }
}

class Child extends Super {
  void display() {
    print("object of child class");
  }

  void message() {
    display();
    super.display();
    print("object of child class Message");
  }
}

void main() {
  // Tesla tesla = Tesla();
  // tesla.maxSpeed = 100;
  // tesla.printMaxSpeed();
  Child message = Child();
  message.message();
}
