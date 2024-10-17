import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int maxDigit = 0;

  while (number > 0) {
    int digit = number % 10;
    if (digit > maxDigit) {
      maxDigit = digit;
    }
    number ~/= 10;
  }

  print('Max digit is $maxDigit');
}
