void main() {
  List<dynamic> mainlist = [
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

  List<dynamic> intt = [];
  List<dynamic> task = [];
  List<dynamic> string = [];
  intt = mainlist.where((element) => element.runtimeType == int).toList();
  mainlist.removeWhere((e) => e.runtimeType == int);

  string.add(mainlist.join(','));

  task = string + intt;
  print(task);
}
