void main() {
  // When you want to Change Value of variable
  late String faizan;
  faizan = "Faizan Khan";
  print(faizan);
  // When you Don't want to Change Value of variable the you msut use final or const
  const getFullName = "my Full Name is Faizan khan";
  print(getFullName);
  const bar = 1000000;
  const atm = 1.01325 * bar;
  print(atm);

  int khan = 100;
  print(khan.runtimeType);

  var list1 = new List<int>.filled(5, 0);
  list1[0] = 10;
  list1[1] = 20;
  list1[2] = 30;
  list1[3] = 40;
  list1[4] = 50;
  print(list1.runtimeType);
}
