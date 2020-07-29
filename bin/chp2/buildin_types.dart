//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

String country = 'Egypt';
String country2 = "Egypt";
String world = '世界';
String s1 = 'abc'
    "def";

String multilineStr = '''
<h1>header1</h1>
<div class="start">main content body
hahaah</div>
<hr>
 ''';

String rawStr = r"why don't you \t lean Dart!";

int n = 11;

double pi = 3.14;
int hex = 0xDEABA000;

String lucky = 7.toString();
int seven = int.parse('7');

double pi2 = double.parse('3.1415926');

main() {
  print(s1);
  print(multilineStr);
  print(rawStr);

  print(n);
  print(pi);
  print(hex);

  print(lucky);
  print(seven);

  print(pi2);
  print(pi2.toStringAsFixed(3));
  print(pi2.toInt());


  print(country == country2);
  // same object in memory
  print(identical(country2, country));

  print(7 is num);
  print('object' is! String);

  assert(7 is num);
//  assert('object' is! String);


 // cast type
//  seven as String;
  print(seven is! String);

  print(country.length);
  print(world.length);
  print(''.isEmpty);//true
  print(' '.isEmpty);//false
  print(' '.trim().isEmpty);//true

  var sb = new StringBuffer();
  sb.write('sb ');
  sb.writeAll(['efficient ', 'string ', 'creation ']);
  print(sb.toString());
  sb.clear();
  print(sb.toString());
}