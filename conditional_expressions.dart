void main(List<String> args) {
  var age = 18;
  age >= 18 ? print("you are eligible ") : print("You are not eligible");
  var percentage = 10;
  // if (age >= 18) {
  //   print("The person can cast vote");
  // } else {
  //   print("The person is not eligible to cast vote");
  // }

  percentage < 40
      ? print("your're failed")
      : percentage <= 50
          ? print("your grade is C")
          : percentage <= 60
              ? print("Your grade is B")
              : percentage <= 70
                  ? print("Your grade is B+")
                  : percentage <= 80
                      ? print("Your grade is A")
                      : percentage <= 100
                          ? print("Your grade is A+")
                          : print("Invalid percentage");
}
