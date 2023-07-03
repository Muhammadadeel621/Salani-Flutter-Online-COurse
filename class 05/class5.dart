void main() {
  // List studentNames = ["adeel" , "bilal"];   // empty list

  // Map studentrecords = {};      // empty map

  // Map studentRecords = {"name": "Adeel", "rollNo": 18};
  //  key   :  value
  // print(studentRecords);
  // print(studentRecords.keys);
  // print(studentRecords.values);

  // Map studentRecords = {"name": "Adeel", "name" : "asad", "rollNo": 18};     two same keys cant be assigned to a single map

  // in map , key is a unique identifier

  // print(studentRecords["name"]);

  // Map student1Records = {"name": "Adeel", "rollNo": 18};
  // Map student2Records = {"name": "osama", "rollNo": 58};
  // Map student3Records = {"name": "bilal", "rollNo": 38};
  // wrong Practice

  // Map stdRecords = {
  //   "name": ["adeel", "bilal"],
  //   "rollno": [89, 125]
  // };

  // print(stdRecords["name"][1]);
  // print(stdRecords["rollno"][1]);

  // List stdRecord = [
  //   {"name": "Adeel", "rollNo": 18},
  //   {"name": "osama", "rollNo": 58},
  //   {"name": "bilal", "rollNo": 38},
  //   {"name": "ali", "rollNo": 88},
  //   {"name": "huzaifa", "rollNo": 86},
  //   {"name": "younus", "rollNo": 46},
  //   {"name": "saad", "rollNo": 86},
  //   {"name": "umer", "rollNo": 8},
  //   {"name": "asad", "rollNo": 82},
  // ];
  // stdRecord.forEach((Record) => print(Record["name"]));
  // print(stdRecord[0]);
  // print(stdRecord[1]);
  // print(stdRecord[2]);

  // Map<String, String> stdNames = {
  //   "name": "adeel",
  //   "class": "final-year",
  //   "seat-no": "b19102059"
  // };
  // print(stdNames);           // also specify type of key and value

  // Map<String, dynamic> stdNames = {
  //   "name": "adeel",
  //   "class": "final-year",
  //   "seat-no": 19102059,
  // };
  // print(stdNames); // dynamic means any type can use

  // Map<String, dynamic> stdNames = {
  //   "name": "adeel",
  //   "class": "final-year",
  //   "seat-no": 19102059,
  // };
  // print(stdNames);
  // print(stdNames.length);

  // var fruits = {1: "apple", 2: "graphes"};
  // fruits[3] = "banana";
  // print(fruits); // create 3 key and value
  // fruits[3] = "lemon";
  // print(fruits); // update the 3 key and its value

  // Map students = {
  //   1: "adeel",
  //   2: "siddiq",
  // };
  // // students[3] = "ALi";
  // students.putIfAbsent(3, () => "Ali");
  // print(students);

  // var words = {
  //   1: "sky",
  //   2: "fly",
  //   3: "ribbon",
  //   4: "falcon",
  //   5: "rock",
  //   6: "ocean",
  //   7: "cloud"
  // };
  // words.remove(1);
  // print(words);

  // words.removeWhere((key, value) => value.startsWith("f"));
  // print(words);

  List haha = [
    {
      0: 0,
      1: [1, 3]
    },
    {"2": "2"},
    {
      1: {
        "hehe": [
          {
            "hehe": {"haha": "bye"}
          }
        ],
      }
    }
  ];
  // print(haha[2][1]);
  // print(haha[0][1]); // [1]
  // print(haha[0][1][0]); // 1

  // print(haha[1]);
  // print(haha[1]["2"]);

  // print(haha[2][1]);
  // print(haha[2][1]["hehe"][0]["hehe"]["haha"]);

//                 Containskey and ConatinsValue Variable

//   var fruits = {1: "apple", 2: "banana", 3: "cherry", 4: "Orange"};
//   fruits.forEach((key, value) {
//     print("$key , $value");
//   });

//                  cascading operators
  // var f1 = {1: "orange", 2: "Apple"};
  // var f2 = {3: "banana"};
  // var f3 = {4: "mango"};
  // var fruit = {}
  //   ..addAll(f1)
  //   ..addAll(f2)
  //   ..addAll(f3);
  // print(fruit);

  //               Spread operators

  // var f1 = {1: "orange", 2: "Apple"};
  // var f2 = {3: "banana"};
  // var f3 = {4: "mango"};
  // var fruit = {...f1, ...f3};
  // print(fruit);
}
