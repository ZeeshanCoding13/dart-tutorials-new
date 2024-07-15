void main(List<String> args) {
  var horse1 = Horse();
  horse1.specieName = "Ponny Specie";
  horse1.foodType = "Grass";
  horse1.eat();
}

class Animals {
  String? specieName = "Horse";
  bool? isVertibrate;
  int? noOFLegs;
  String? foodType;

  void eat() {
    print("$specieName is eating $foodType");
  }

  void reproduction() {}
}

class Horse extends Animals {
  int? carryingCapcityInKgs;

  @override
  void eat() {
    print("This is the print statment of the overriden fucntion");
  }
}

class KabalyHorse extends Horse {}
