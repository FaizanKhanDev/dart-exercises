void main() {
  // When you want to Change Value of variable
  late String faizan;
  faizan = "Faizan Khan";
  // print(faizan);
  // When you Don't want to Change Value of variable the you msut use final or const
  const getFullName = "my Full Name is Faizan khan";
  // print(getFullName);
  const bar = 1000000;
  const atm = 1.01325 * bar;
  // print(atm);

  int khan = 100;
  // print(khan.runtimeType);

  var list1 = new List<int>.filled(5, 0);
  list1[0] = 10;
  list1[1] = 20;
  list1[2] = 30;
  list1[3] = 40;
  list1[4] = 50;
  // print(list1.runtimeType);

  List<int> list2 = [10, 20, 30, 40, 50];
  // print(list2.runtimeType);

  var list3 = [10, 20, 40, 50, 70, 100];
  // Add Number in list

  // Add Just One Number
  list3.add(120);

  var list4 = [10, 20, 40, 50, 70, 100];

// Add All
  list3.addAll(list4);

  // inser value On the based on Index
  list3.insert(1, 120);

// To Remove Specific value but just one
  list3.remove(20);

  // remove the value on Index
  list3.removeAt(1);

  // Remove All
  // list3.clear();

  // Remove the last Element
  list3.removeLast();

  print("this is My new list ${list3}");
}
