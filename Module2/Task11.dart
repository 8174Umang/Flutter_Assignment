import 'dart:io';

void main() {
  stdout.write('Enter a year: ');
  int year = int.parse(stdin.readLineSync()!);

  if(year%4 == 0)
  {
    print("Year Is Leap Year");
  }
  else{
    print("Year Is Not Leap Year");
  }
}
