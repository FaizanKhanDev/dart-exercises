void main() {
  int mul(int a, int b) {
    int c;
    c = a + b;

    return c;
  }

  var faizan = mul(10, 50);
  if (faizan == 60) {
    // print("Faizan Khan");
  }

  // print(faizan);

  var khan = mul(10, 20);
  if (khan == 30) {
    // print("Khan");
  }
  // print(khan);

  List<String> list = ["Faizan", "Khan"];
  list.forEach((element) {
    // print(element);
    // print('${list.indexOf(element)}: $element');
  });

  var faizanMap = {'age': 21, 'name': "Faizan", 'city': "Karachi"};
  faizanMap.forEach((key, value) => {print("KEY: $key"), print("VAL: $value")});
}

// void faizan() {
//   print("Faizan Khan");
//   var fa = main();

//   print(fa);
// }
