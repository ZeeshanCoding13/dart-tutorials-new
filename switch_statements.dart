void main(List<String> args) {
  // var carCompany = "Fiat";
  // switch (carCompany) {
  //   case "Toyota":
  //     print("The maker country is Japan");
  //     break;
  //   case "BMW":
  //     print("The maker country is Germany");
  //     break;
  //   case "Honda":
  //     print("The maker country is India");
  //     break;
  //   case "Fiat":
  //     print("The maker country is France");
  //     break;
  //   default:
  //     print("Invalid car");
  // }

  var age = 30;
  bool isEligibleForVote = false;
  if (age >= 18) {
    isEligibleForVote = true;
  }

  if (!isEligibleForVote) {
    print("The person can cast vote");
  } else {
    print("The person is not eligible to cast vote");
  }
}
