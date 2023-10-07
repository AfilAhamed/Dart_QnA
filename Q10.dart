void main() {
  List<dynamic> stringlist = [
    "apple",
    "banana",
    "cherry",
    "Orange",
    2,
    4,
    "banana",
    5,
    2,
    "pineapple",
    "berry",
    44,
    "apple",
    68,
    2,
    31,
  ];

  List<dynamic> numbers = [];
  numbers = stringlist.where((element) => element.runtimeType == int).toList();
  stringlist.removeWhere((element) => element.runtimeType == int);
  stringlist = stringlist.toSet().toList();
  stringlist.addAll(numbers);
  print(stringlist);
}
