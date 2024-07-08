void main(List<String> args) {
  // Logical Operators
  // &&, ||, ==, <=, >=
  String day = "SAT";

  if (day.toLowerCase() == "mon") {
    print("Today's food is Rice");
  } else if (day.toLowerCase() == "tue") {
    print("Today's food is Chicken");
  } else if (day.toLowerCase() == "wed") {
    print("Today's food is Vegetables");
  } else if (day.toLowerCase() == "thr") {
    print("Today's food is Fish");
  } else if (day.toLowerCase() == "fri") {
    print("Today's food is Mutton");
  } else if (day.toLowerCase() == "sat") {
    print("Today's food is Noodles");
  } else {
    print("Today's food is Biryani");
  }
}
