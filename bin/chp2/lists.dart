//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

void main() {
  //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  var empty = [];
  var empty2 = List();
  assert(empty.isEmpty && empty2.isEmpty && empty.length == 0);

  //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  var langs = ['Java', 'Python', 'Dart', 'Ruby'];
  assert(langs[2] == 'Dart');
  langs[2] = 'Go';
  assert(langs[2] == 'Go');
  print(langs.contains('Ruby'));

  var langs2 = List();
  langs2.add('Java');
  langs2.add('Python');
  langs2.add('Dart');
  langs2.add('Ruby');
  //better performance with constant elements
  var langs3 = const ['Java', 'Python', 'Dart', 'Ruby'];

  //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  var number = '021-52318688-0041';
  var parts = number.split('-');
  print(parts);
  var newNumber = parts.join(':');
  print(newNumber);
}
