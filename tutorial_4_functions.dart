// void main(List<String> args) {
//   // print(calculatePercentage(400, 376));
//   // DRY principle
//   // Do not repeat yourself
//   // startRace("Salman", 350);
//  // print("The obtained percentage is ${percentage(obtainMarks: 369)}%");
// }

// double percentage({required int obtainMarks,  int totalMarks =400}) {
//   double obtainedPercentage = obtainMarks * 100 / totalMarks;
//   return obtainedPercentage;
// }
// void calculatePercentage(int totalMarks, int obtainedMarks) {
//   double percentage = obtainedMarks * 100 / totalMarks;
//   print(percentage);
// }

// bool calculatePercentage(int totalMarks, int obtainedMarks) {
//   double percentage = obtainedMarks * 100 / totalMarks;
//   return false;
// }

// void saySomeThing() {
//   print("hello");
//   return;
// }

// void startRace(String name, [int distance = 200]) {
//   print("$name has started the race having a distance of $distance meters");
// }

import 'tutorial_5_error _handling.dart';

void main(List<String> args) {
//
  var calculation = Calculation();
  calculation.totalMarks = 400;
  calculation.obtainedMarks = 345;
  calculation.calculatePercentage();
  // myName();
}
// Fat Arrow or lambda function, or arrow function
// we use these functions when we only return one experesion
// double percentage(int obtainedMarks, int totalMarks) =>
//     obtainedMarks * 100 / totalMarks;
// void startRace() => print("The race is started");

// Anonymous Function
// any function which have no name


