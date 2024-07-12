void main(List<String> args) {
  //var toyota = Cars(model: 'XLI', transmissionType: 'Automatic');
  List<String> models = ['GLI', "Vitz", 'Passo', 'Land Cruser'];
  var toyota = Cars(
      engineCapacity: 1500,
      model: 'GLI',
      transmissionType: 'Automatic',
      models: models);
  toyota.startCar();
  toyota.accelerateCar();
  toyota.stopCar();
  print(toyota.getAllModels());
}

class Cars {
  // constructor is like a fucntion which is invoked automatically, it has the same name as of the class
  int? engineCapacity;
  String? model;
  String? transmissionType;
  List<String> models;
  Cars(
      {this.engineCapacity = 0,
      required this.model,
      required this.transmissionType,
      required this.models});

  void startCar() {
    print("The $model car is starting");
  }

  void accelerateCar() {
    print(
        "The $model car is speeding up and its transmission is $transmissionType");
  }

  void stopCar() {
    print(
        "The $model car is stoping and its engine capacity is $engineCapacity");
  }

  List<String> getAllModels() {
    return models;
  }
}
