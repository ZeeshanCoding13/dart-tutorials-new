import '../tutorial_5_error _handling.dart';
import 'tutorial_2_constructors.dart';

void main(List<String> args) {
  // OOPS, Object Oriented Programing System
  var horse = Herbivorus();
  // horse.eating();
  // Herbivorus donkey = Herbivorus();
  // donkey.specie = "Donkey";
  // donkey.eating();
  // donkey.noOfFeet = 10;
  // donkey.running();
  // horse.running();

  calculatePercentage();
}

class Herbivorus {
  // attributes
  String specie = 'Horse';
  int noOfFeet = 4;
  bool isTailExists = true;

  void running() {
    print('$specie is running on its $noOfFeet feet');
  }

  void eating() {
    print('$specie is eating grass');
  }
}
