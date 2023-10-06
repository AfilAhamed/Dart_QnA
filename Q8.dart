void main() {
  String first = 'irfan ';
  String last = 'habeeb';
  String fullname = first + last;

  String output = fullname.split(' ').reversed.join(' ');
  print(output);
}
