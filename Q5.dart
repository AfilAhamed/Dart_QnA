void main() {
  List<int> numbersList = [
    2,
    5,
    10,
    7,
    14,
    6,
    3,
    -6,
    52,
    -14,
    11,
    85,
    -61,
    0,
    -2
  ];

  List<int> positive = [];
  int sum = 0;
  for (int i = 0; i < numbersList.length; i++) {
    if (numbersList[i] > 0) {
      positive.add(numbersList[i]);
    }
  }
  for (int j = 0; j < positive.length; j++) {
    if (positive[j] % 2 == 0) {
      sum += positive[j];
    }
  }
  print(sum);
}
