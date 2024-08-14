import 'dart:io';

void main() {
  List<double> marks = [];

  for (int i = 1; i <= 5; i++) {
    stdout.write("Enter marks for subject $i: ");
    double mark = double.parse(stdin.readLineSync()!);
    marks.add(mark);
  }
  double total = marks.reduce((value, element) => value + element);

  double percentage = total / 5;

  print("\nTotal Marks: $total");
  print("Percentage: $percentage%");
}
