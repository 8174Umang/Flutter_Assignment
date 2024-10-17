void main() {

  Set<int> numbers = {10, 20, 30, 40, 50};

  print('Original Set: $numbers');

  numbers.add(60);
  print('After Adding 60: $numbers');

  numbers.add(30);
  print('After Trying to Add Duplicate 30: $numbers');

  numbers.remove(20);
  print('After Removing 20: $numbers');

  bool contains40 = numbers.contains(40);
  print('Set Contains 40: $contains40');

  int length = numbers.length;
  print('Length of Set: $length');
}
