import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write((i + j) % 2 == 0 ? '1 ' : '0 ');
    }
    print('');
  }
}
