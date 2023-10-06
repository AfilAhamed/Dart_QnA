void main() {
  List<String> names = [
    "Alice",
    "Raju",
    "Eve",
    "John",
    "Dean",
    "Lia",
    "Olivia"
  ];
  List<String> newlist = [];
  for (int i = 0; i < names.length; i++) {
    if (names[i].length > 3) {
      newlist.add(names[i]);
    }
  }
  print(newlist);
}
