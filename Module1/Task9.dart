import 'dart:io';

void main() {
  stdout.write('Enter the first number (a): ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number (b): ');
  int b = int.parse(stdin.readLineSync()!);

  a = a + b; 
  b = a - b; 
  a = a - b; 

  print('After Swapping: a = $a, b = $b');
}
