import 'dart:io';

void main() {
  stdout.write('Enter the number : ');
  int n = int.parse(stdin.readLineSync()!);

  int a = 0;
  int b = 1;

  print('Fibonacci series iso $n :');

  for (int i = 1; i <= n; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}
