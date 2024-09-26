import 'dart:io';
import 'dart:math';

class Lucky {
  late int min, max;
  late int random;

  Lucky()
      : min = int.parse(Platform.environment['MIN'] ?? '10'),
        max = int.parse(Platform.environment['MAX'] ?? '100') {
    var rng = Random();
    random = rng.nextInt(max - min) + min;
  }
}
