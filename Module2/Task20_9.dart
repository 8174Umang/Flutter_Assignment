import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int sum = 0;

  while (number > 0) {
    int digit = number % 10;
    sum += digit;
    number ~/= 10;
  }

  print('Sum of digits is $sum');
}
