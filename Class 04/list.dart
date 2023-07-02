void main() {
  // var studentNames = ["adeel", "noman", "bilal"]; // can store multiple datta types data
  // print(studentNames);
  // print(studentNames[0]);
  // print(studentNames[1]);
  // print(studentNames[2]);
  // print(studentNames.length);

  // var studentNames = ["adeel", "noman", "bilal"]; // can also take string
  // List studentNames = ["adeel", "noman", "bilal"];   // only take list
  // List<String> studnetNames = ["subhan" , "sidra" , "rumana" , 1 , true];    // will through the error on 1 and true

  // var studentNames = ["adeel", "noman", "bilal"]; // can also take string
  // print(studentNames.length);
  // print(studentNames.reversed);
  // print(studentNames.first);
  // print(studentNames.last);
  //  do the same

  // print(studentNames[1]);
  // print(studentNames.elementAt(1));

  // String name = "bilal";
  // name = "adeel";
  // print(name);

  // List studentNames = ["adeel", "noman", "bilal", "shakeel", "ahad"];
  // studentNames[1] = "ahmed";
  // studentNames[1] = "ahmed";
  // print(studentNames[studentNames.length-2]);
  // print(studentNames.elementAt(-2));       not effective

  //   negative indexing not supported in dart

  // List studentNames = ["adeel", "noman", "bilal", "shakeel", "ahad"];
  // studentNames.replaceRange(1, 4, ["muhammad", "manahil", "ali", "owais"]);
  // print(studentNames);

  // change the last index
  // studentNames.replaceRange(
  //     studentNames.length - 1, studentNames.length, ["hello , rao"]);
  // print(studentNames);

  // List studentNames = ["adeel", "noman", "bilal", "shakeel", "ahad"];
  // studentNames.replaceRange(
  //     studentNames.length - 2, studentNames.length - 1, ["osama"]);
  // print(studentNames);

  // List studentNames = ["adeel", "noman", "bilal", "shakeel", "ahad"];
  // studentNames.sort();
  // print(studentNames);

  // List studentNames = ["adeel", "noman", "bilal", "shakeel", "ahad" , "34"];   // can sort
  // List studentNames = ["adeel", "noman", "bilal", "shakeel", "ahad" , 34];    // can't sort
  // type must be same while sorting

  // List numbers = [25, 452, 582, 1, 56, 426];
  // numbers.sort();
  // print(numbers);

  // print(numbers.isEmpty);
  // print(numbers.isNotEmpty);
  // numbers.clear();
  // print(numbers);

  // List numbers = [25, 452, 582, 1, 56, 426];
  // print(numbers.isEmpty);
  // numbers.clear();
  // print(numbers.isNotEmpty);

  // List numbers = [25, 452, 582, 1, 56, 426];
  // numbers.add(256);
  // print(numbers); // single number will be added at end

  // List numbers = [25, 452, 582, 1, 56, 426];
  // numbers.addAll([256, 312, 278, 120]);
  // print(numbers); // add a list of numbers at the end

  // List numbers = [25, 452, 582, 1, 56, 426];
  // numbers.insert(2, 18);
  // print(numbers);                // insert at any index

  // List numbers = [25, 452, 582, 1, 56, 426];
  // numbers.insertAll(5, [25, 58, 169, 892]);
  // print(numbers);           // insert a list at any particular index

  // List numbers = [25, 452, 582, 1, 56, 426];
  // var revNumbers1 = numbers.reversed;
  // print(revNumbers1); // will not a give a outcome in list

  // var revNumbers = List.of(numbers.reversed);
  // print(revNumbers); // typecast and convert it into list

  // List numbers = [25, 452, 582, 1, 56, 426];
  // numbers.remove(452);
  // print(numbers);

  // List numbers = [25, 452, 582, 1, 56, 426];
  // numbers.removeAt(3);
  // print(numbers);

  // List number = [5, 4, 2, 1, 6, 7];
  // number.removeWhere((e) => e > 4);
  // print(number);

  List number = [5, 4, 2, 1, 6, 7];
  number.retainWhere((e) => e > 4);
  print(number);
}
