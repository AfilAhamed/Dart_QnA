import 'dart:io';

void main() {
  int num = 64;

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(String.fromCharCode(num + i));
    }
    stdout.writeln();
  }
}
