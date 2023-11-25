void main() {
  var set1 = <String>{"faizan", "khan", "faizankhan"};

  set1.add("safdar khan");
  set1.add("Anaya Ali");
  set1.add("Akbar Khan");

  var set2 = {
    "Vue js",
    "JavaScript",
    "Dart",
  };

  set1.addAll(set2);

  print(set1);
  print(set1.runtimeType);
}
