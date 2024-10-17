import 'dart:io';

void main() {
  while (true) {
    print('Select an operation:');
    print('1. Addition');
    print('2. Subtraction');
    print('3. Multiplication');
    print('4. Division');
    print('5. Exit');
    stdout.write('Enter your choice (1-5): ');

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 5) {
      print('Exited');
      break;
    }

    stdout.write('Enter the first number: ');
    double num1 = double.parse(stdin.readLineSync()!);

    stdout.write('Enter the second number: ');
    double num2 = double.parse(stdin.readLineSync()!);

    double result;

    switch (choice) {
      case 1:
        result = num1 + num2;
        print('Result of Addition: $result');
        break;
      case 2:
        result = num1 - num2;
        print('Result of Subtraction: $result');
        break;
      case 3:
        result = num1 * num2;
        print('Result of Multiplication: $result');
        break;
      case 4:
        result = num1 / num2;
        print('Result of Division: $result');
        break;
    }
  }
}
