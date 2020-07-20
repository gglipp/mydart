class Bicycle {
  int cadence;
  int _speed = 0;
  int gear;

  Bicycle(this.cadence, this.gear);

  @override
  String toString() =>
      'Bicycle{cadence: $cadence, speed: $_speed, gear: $gear}';

  int get speed => _speed;

  void speedUp(int increment) {
    _speed += increment;
  }

  void applyBrake(int decrement) {
    _speed -= decrement;
  }
}

void main() {
  var bike = Bicycle(1, 4);
  print(bike);
  bike.speedUp(9);
  print(bike);
}
