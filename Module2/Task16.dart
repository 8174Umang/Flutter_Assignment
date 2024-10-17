import 'dart:io';

void main() {
  stdout.write('Enter the marks for Subject 1: ');
  double subject1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the marks for Subject 2: ');
  double subject2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the marks for Subject 3: ');
  double subject3 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the marks for Subject 4: ');
  double subject4 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the marks for Subject 5: ');
  double subject5 = double.parse(stdin.readLineSync()!);

  double total = subject1 + subject2 + subject3 + subject4 + subject5;

  double percentage = (total / 500) * 100; 
  
  String grade;
  if (percentage > 75) {
    grade = 'Distinction';
  } else if (percentage > 60) {
    grade = 'First class';
  } else if (percentage > 50) {
    grade = 'Second class';
  } else if (percentage > 35) {
    grade = 'Pass class';
  } else {
    grade = 'Fail';
  }

  print('Total Marks: $total');
  print('Percentage: $percentage%');
  print('Grade: $grade');
}
