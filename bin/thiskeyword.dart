class Mobile {
  String modelName;
  int year;

  Mobile(this.modelName, this.year, String color) {
    print("Color: $color");
    print("Model Name: $modelName");
    print("Year: $year");
  }
}

void main() {
  Mobile mobile = Mobile("OnePlus", 2021, "Black");
  print(mobile.modelName);
  print(mobile.year);
}
