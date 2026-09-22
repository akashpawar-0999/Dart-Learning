void main() {
  // ================================================================
  // FILE 6 — this.x SHORTHAND
  // ================================================================
  //
  // Dart provides a much shorter way to write:
  //
  // this.name = name;
  // this.age = age;
  //
  // You can write:
  //
  // Person(this.name, this.age);
  //
  // This is called the this.x constructor shorthand.
  // You will see this everywhere in Flutter.
  //
  // ================================================================


  // Create Person object.
  Person person = Person(
    "Akash",
    20,
  );


  // Output: Akash
  print(person.name);

  // Output: 20
  print(person.age);
}


// ================================================================
// CLASS
// ================================================================

class Person {

  // Property.
  String name;

  // Property.
  int age;


  // ================================================================
  // this.x SHORTHAND
  // ================================================================
  //
  // Instead of:
  //
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  //
  // We can write:
  //

  // Constructor parameters automatically initialize
  // the class properties.
  Person(this.name, this.age);
}

// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// class User {
//   final String name;
//   final int age;
//
//   User(this.name, this.age);
// }
//
// This pattern is extremely important.
// ================================================================
