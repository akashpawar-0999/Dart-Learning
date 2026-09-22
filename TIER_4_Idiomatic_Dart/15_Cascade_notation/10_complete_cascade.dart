void main() {
  // ================================================================
  // TOPIC 15 — CASCADE NOTATION
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. OBJECT CASCADE
  // ================================================================

  Person person = Person()
    ..name = "Akash"
    ..age = 21
    ..city = "Pune";

  // Output:
  // Akash
  print(person.name);

  // Output:
  // 21
  print(person.age);

  // Output:
  // Pune
  print(person.city);


  // ================================================================
  // 2. LIST CASCADE
  // ================================================================

  List<String> names = []
    ..add("Akash")
    ..add("Rahul")
    ..add("Amit");

  // Output:
  // [Akash, Rahul, Amit]
  print(names);


  // ================================================================
  // 3. MAP CASCADE
  // ================================================================

  Map<String, int> marks = {}
    ..["Math"] = 90
    ..["Science"] = 85
    ..["Computer"] = 95;

  // Output:
  // {Math: 90, Science: 85, Computer: 95}
  print(marks);


  // ================================================================
  // 4. METHOD CASCADE
  // ================================================================

  StringBuffer buffer = StringBuffer()
    ..write("Hello ")
    ..write("from ")
    ..write("Dart");

  // Output:
  // Hello from Dart
  print(buffer.toString());


  // ================================================================
  // 5. OBJECT METHOD
  // ================================================================

  person
    ..sayHello()
    ..showDetails();
}


// ================================================================
// PERSON CLASS
// ================================================================

class Person {

  String name = "";

  int age = 0;

  String city = "";


  // Say hello.
  void sayHello() {
    // Output:
    // Hello Akash
    print("Hello $name");
  }


  // Show details.
  void showDetails() {
    // Output:
    // Akash - 21 - Pune
    print("$name - $age - $city");
  }
}


// ================================================================
// CASCADE MENTAL MODEL
// ================================================================
//
// Normal:
//
// Person person = Person();
//
// person.name = "Akash";
// person.age = 21;
// person.city = "Pune";
//
//
// Cascade:
//
// Person person = Person()
//   ..name = "Akash"
//   ..age = 21
//   ..city = "Pune";
//
// ================================================================
//
// `..`
//
// means:
//
// "Continue operating on the SAME object."
//
// ================================================================
//
// IMPORTANT:
//
// `..` is called the cascade operator.
//
// It allows multiple operations on one object.
//
// ================================================================
//
// FLUTTER CONNECTION:
//
// You will frequently see:
//
// object
//   ..property = value
//   ..method()
//   ..method();
//
// ================================================================
// END OF TOPIC 15
// ================================================================
