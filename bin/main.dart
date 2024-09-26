import 'package:random_int_app/random_int_app.dart';

void main(List<String> arguments) {
  for (var name in arguments) {
    String capitalizedName = name[0].toUpperCase() + name.substring(1);

    Lucky luckyInstance = Lucky();

    print(
        'Hello $capitalizedName. Your lucky number is ${luckyInstance.random}.');
  }
}
