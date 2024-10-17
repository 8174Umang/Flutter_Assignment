import 'dart:io';

void main() {
  while (true) {
    print('Select the shape to calculate the area:');
    print('1. Triangle');
    print('2. Rectangle');
    print('3. Circle');
    print('4. Exit');
    stdout.write('Enter your choice (1-4): ');

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 4) {
      print('ExitED');
      break;
    }

    if (choice == 1) {
      stdout.write('Enter the base of the triangle: ');
      double base = double.parse(stdin.readLineSync()!);

      stdout.write('Enter the height of the triangle: ');
      double height = double.parse(stdin.readLineSync()!);

      double area = 0.5 * base * height;
      print('Area of Triangle: $area');
    } else if (choice == 2) {
      stdout.write('Enter the length of the rectangle: ');
      double length = double.parse(stdin.readLineSync()!);

      stdout.write('Enter the width of the rectangle: ');
      double width = double.parse(stdin.readLineSync()!);

      double area = length * width;
      print('Area of Rectangle: $area');
    } else if (choice == 3) {
      stdout.write('Enter the radius of the circle: ');
      double radius = double.parse(stdin.readLineSync()!);

      double area = 3.14159 * radius * radius;
      print('Area of Circle: $area');
    } else {
      print('Invalid choice. Please select a number between 1 and 4.');
    }
  }
}
