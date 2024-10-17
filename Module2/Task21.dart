void main() {

  List<int> numbers = [10, 20, 30, 40, 50];

  print(' List: $numbers');

  numbers.add(60);
  print('After Adding 60: $numbers');

  numbers.remove(30);
  print('After Removing 30: $numbers');

  int firstElement = numbers[0];
  print('First Element: $firstElement');

  numbers[1] = 25;
  print('After Updating Second Element to 25: $numbers');

  int length = numbers.length;
  print('Length of List: $length');
}
