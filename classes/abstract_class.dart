void main(List<String> args) {
  var samsungPhone = SmartPhone('Galaxy S20', 928734674723, "720x1080", 7);
  samsungPhone.playGames();
}

abstract class MobilePhone {
  // abstract class is that class which contain at least one abstract function
  // abstract function is that fucntion which don't have a body
  String model;
  int imei;

  MobilePhone(this.model, this.imei);

  void makeCall();

  void sendMessage();
  void playRingTone() {
    print("$model is playing ringtone");
  }
}

class SmartPhone extends MobilePhone {
  int screenSize;
  String resolution;

  SmartPhone(super.model, super.imei, this.resolution, this.screenSize);

  void playVideo() {
    print("$model is playing video");
  }

  void playGames() {
    print("Playing games on $model");
  }

  @override
  void makeCall() {
    // TODO: implement makeCall
  }

  @override
  void sendMessage() {
    // TODO: implement sendMessage
  }
}
