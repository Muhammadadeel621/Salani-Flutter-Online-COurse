void main() {
  // var abc = 0;
  // abc = abc + 1;         // reassign
  // abc = ++abc;            // post-increament
  // var a = abc++; // pre-increamment
  // abc = --abc;            // post-decreament
  // var a = abc--; // pre-decreamment

  // print("a value : $a");
  // print("abc value : $abc");

  // pre-increament   ==a
  // post-increament a++

  // var abc = 0;
  // var a = abc--; // 0
  // var b = abc--; // -1
  // var c = ++b; // 0
  // var d = a++; // 0
  // var f = --c; // -1
  // var q = f++; // -1
  // var w = q--; // -1
  // var result = w++ + --d; // -1 + -1
  // print(result); // -2
  // print(w);

  //              LOOPS
  //              iteration --> step by step process
  // var number = 2;
  // print(number * 1);
  // print(number * 2);

  // for (int i = 0; i < 5; i++) {
  //   print("Mirha Gandi bachi hai!!");
  // }

  // int number = 5;
  // for (int i = 1; i <= 10; i++) {
  //   print("$number x $i = ${number * i}");
  // }

  // List studentNames = ["Bilal", "Ali", "Taber", "Shakeel"];
  // for (var i = 0; i < studentNames.length; i++) {
  //   print(studentNames[i]);
  // }

  // List studentNames = ["Bilal", "Ali", "Taber", "Shakeel"];
  // for (var i in studentNames) {
  //   print(i);
  // }

  // List numbers = [3, 6, 9, 8, 5, 4, 2, 8];
  // for (var i in numbers) {
  //   if (i % 2 == 0) {
  //     print("$i is Even");
  //   } else {
  //     print("$i is Odd");
  //   }
  // }

  // List numbers = [
  //   3,
  //   6,
  //   9,
  //   8,
  //   5,
  //   4,
  //   2,
  //   8,
  //   56,
  //   57,
  //   89,
  //   87,
  //   25,
  //   46,
  //   58,
  //   91,
  //   37,
  //   45
  // ];
  // List oddNumbers = [];
  // List evenNumbers = [];
  // for (var i in numbers) {
  //   if (i % 2 == 0) {
  //     evenNumbers.add(i);
  //   } else {
  //     oddNumbers.add(i);
  //   }
  // }
  // print(evenNumbers);
  // print(oddNumbers);

  List numbers = [
    3,
    6,
    9,
    8,
    5,
    4,
    2,
    8,
    56,
    57,
    89,
    87,
    25,
    46,
    58,
    91,
    37,
    45
  ];
  List oddNumbers = [];
  List evenNumbers = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenNumbers.add(numbers[i]);
    } else {
      oddNumbers.add(numbers[i]);
    }
  }
  print(evenNumbers);
  print(oddNumbers);
}
