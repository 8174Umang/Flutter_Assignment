import 'dart:io';

void main() {
  stdout.write('Enter the first number: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number: ');
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the third number: ');
  int num3 = int.parse(stdin.readLineSync()!);

  int max;

  
  if (num1 >= num2) {
    if (num1 >= num3) {
      max = num1;  
    } else {
      max = num3; 
    }
  } else {
    if (num2 >= num3) {
      max = num2;  
    } else {
      max = num3;
    }
  }

  print('The maximum number is $max');
}

