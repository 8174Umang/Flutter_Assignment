import 'dart:io';

void main() {
  stdout.write('Enter the first number: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number: ');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the third number: ');
  int num3 = int.parse(stdin.readLineSync()!);

  int max = (num1 > num2)
      ? (num1 > num3 ? num1 : num3)
      : (num2 > num3 ? num2 : num3);

  print('The maximum number is $max');
}
