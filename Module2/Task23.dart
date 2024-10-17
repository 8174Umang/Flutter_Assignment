void main() {
  Map<String, dynamic> person = {
    'name': 'Umang Soni',
    'age': 20,
    'address': '123 Ahmedabad 380058',
  };

  print('Orginal Map: $person');

  person['email'] = 'Umang@gmail.com';
  print('After Adding Email: $person');

  person['age'] = 31;
  print('After Updating Age: $person');

  person.remove('address');
  print('After Removing Address: $person');

  String name = person['name'];
  print('Name: $name');

  print('Iterating over Map:');
  person.forEach((key, value) {
    print('$key: $value');
  });

  bool hasEmail = person.containsKey('email');
  print('Map Contains Email: $hasEmail');

  int length = person.length;
  print('Length of Map: $length');
}
