void main(List<String> args) {
  dynamic number = 20;
//  number = 'sadf';

  // To handle errors in programs we use try catch block
  try {
    print(number + 1);
  } catch (e) {
    print("Error occured $e");
  }
  calculatePercentage();
}

class Calculation {
  int obtainedMarks = 0;
  int totalMarks = 0;

  void calculatePercentage() {
    print(obtainedMarks * 100 / totalMarks);
  }
}

void calculatePercentage() {
  print("obtainedMarks * 100 / totalMarks");
}
