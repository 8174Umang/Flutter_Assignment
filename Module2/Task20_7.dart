import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int reverse = 0;

  while (number > 0) {
    int digit = number % 10;
    reverse = reverse * 10 + digit;
    number ~/= 10;
  }

  print('Reversed numberis: $reverse');
}
