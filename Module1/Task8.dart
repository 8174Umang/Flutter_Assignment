import 'dart:io';

void main() {
  // Initialize variables for sum of marks and number of subjects
  double total = 0;
  int numberOfSubjects = 5;

  // Loop to get marks for each subject
  for (int i = 1; i <= numberOfSubjects; i++) {
    stdout.write('Enter marks for subject $i: ');
    double mark = double.parse(stdin.readLineSync()!);
    total += mark; // Add the mark to the total
  }

  // Calculate the percentage
  double percentage = total / numberOfSubjects;

  // Display the total marks and percentage
  print('\nTotal Marks: $total');
  print('Percentage: $percentage%');
}
