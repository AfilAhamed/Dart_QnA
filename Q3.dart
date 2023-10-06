import 'dart:io';

void main() {
  int temp = 45;

  stdout.write('enter a number');
  int guess = int.parse(stdin.readLineSync().toString());

  if (guess > temp) {
    print('Guessing is greater than temprature');
  } else if (guess < temp) {
    print('Guessing is Lower than temprature');
  } else {
    print('Guessing is Correct');
  }
}
