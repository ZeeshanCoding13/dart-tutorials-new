void main(List<String> args) {
  // for loop
  // for (int i = 1; i <= 10; i++) {
  //   print("The number is $i");
  // }

  // List
  List<int> ages = [11, 43, 89];
  // List<int> marks = [33, 44, 55, 66];
  // ages.addAll(marks);
  // ages.remove(11);

  // print(ages[1]);
  // for (int i = 0; i < ages.length; i++) {
  //   print("The number at index $i is ${ages[i]}");
  // }

  // // // for each loop
  // for (int age in ages) {
  //   print(age);
  // }

  // print the multiplication table of 5
  // for (int i = 1; i <= 10; i++) {
  //   print('5 x $i = ${5 * i}');
  // }

  // continue and break

  // for (int i = 0; i < 5; i++) {
  //   // if we want to print values upto some extent we use break
  //   if (i == 3) {
  //     break;
  //   }
  //   print(i);
  // }
  for (int j = 0; j < 5; j++) {
    // if we want to print values upto some extent we use break
    if (j == 3) {
      continue;
    }
    print(j);
  }
}
