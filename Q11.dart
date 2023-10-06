void main() {
  List<double> doublelist = [2.5, 1.5, 3.0, 4.5];
  double sum = 0;
  double average = 0;

  for (int i = 0; i < doublelist.length; i++) {
    sum += doublelist[i];
    average = sum / 2;
  }
  print(average);
}
