//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
import 'dart:math';

int rabbitCount = 0;
const int NO_YEARS = 10;
const int GROWTH_FACTOR = 15;

void main() {
  print('The number of rabbits increase as:\n');
  for (var years = 0; years <= NO_YEARS; years++) {
    rabbitCount = calculateRabbits(years);
    print('After $years years:\t $rabbitCount animals.');
  }

//  var object = 2 + pow(28, 1);
//  print(object + object / 2 * pow(28, 1));
}

int calculateRabbits(int years) => 2 * pow(e, log(15) * years).round().toInt();
