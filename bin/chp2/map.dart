//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

void main() {
  //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  var webLinks = {'Dart': 'www.dartlang.org', 'Html5': 'www.html5.com'};
  print('$webLinks');
  var webLinks2 = {};
  webLinks2['Dart'] = 'www.dartlang.org';
  webLinks2['Html5'] = 'www.html5.com';
  print('$webLinks2');
  print(webLinks['Dart']);
  print(webLinks.containsKey('Dart'));

  //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  var keys = webLinks.keys.toList();
  print(keys);
  var values = webLinks.values.toList();
  print(values);

  webLinks.putIfAbsent('Python', () => 'www.python.org');
  print(webLinks);
  webLinks.putIfAbsent('Python', () => 'www.python.dev');
  print(webLinks);

  //~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  var cities = const {'1': 'Beijing', '2': 'Shanghai'};
  print(cities);
}
