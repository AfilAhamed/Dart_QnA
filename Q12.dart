import 'dart:io';

void main() {
  Map<String, String> birthdays = {
    "Albert": "14/03/1879",
    "Habeeb": "20/2/2015",
    "Benjamin ": "17/01/1706",
    "Irfan": "6/7/1985",
    "Franklin": "10/12/1815",
  };
  stdout.write('enter name ');

  String name = stdin.readLineSync().toString();

  print('$name s birthdays is ${birthdays[name]} ');
}
