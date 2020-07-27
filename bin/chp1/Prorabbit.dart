//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
import 'dart:math';

void main() {
  var sum = 0;
  for (var years = 0; years <= 10; years++) {
    sum = 2 * pow(e, log(15) * years).round().toInt();
    print(sum);
  }

//  var object = 2 + pow(28, 1);
//  print(object + object / 2 * pow(28, 1));
}
