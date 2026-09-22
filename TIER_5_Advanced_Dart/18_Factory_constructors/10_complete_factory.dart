void main() {
  // ================================================================
  // TOPIC 18 — FACTORY CONSTRUCTORS
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. BASIC FACTORY
  // ================================================================

  User user = User.create("Akash");

  // Output:
  // Akash
  print(user.name);


  // ================================================================
  // 2. FACTORY FROM JSON
  // ================================================================

  Map<String, dynamic> json = {
    "name": "Rahul",
    "age": 22,
  };


  User user2 = User.fromJson(json);

  // Output:
  // Rahul
  print(user2.name);

  // Output:
  // 22
  print(user2.age);


  // ================================================================
  // 3. FACTORY WITH DIFFERENT SUBCLASSES
  // ================================================================

  Animal dog = Animal.create("dog");

  // Output:
  // Woof
  print(dog.sound());


  Animal cat = Animal.create("cat");

  // Output:
  // Meow
  print(cat.sound());


  // ================================================================
  // 4. SINGLETON
  // ================================================================

  Database db1 = Database();

  Database db2 = Database();


  // Output:
  // true
  print(identical(db1, db2));
}


// ================================================================
// USER
// ================================================================

class User {

  String name;

  int age;


  // Normal constructor.
  User(
    this.name,
    this.age,
  );


  // ================================================================
  // FACTORY
  // ================================================================

  factory User.create(String name) {

    return User(
      name,
      0,
    );
  }


  // ================================================================
  // FACTORY FROM JSON
  // ================================================================

  factory User.fromJson(
    Map<String, dynamic> json,
  ) {

    return User(
      json["name"],
      json["age"],
    );
  }
}


// ================================================================
// ABSTRACT CLASS + FACTORY
// ================================================================

abstract class Animal {

  // Generative constructor.
  Animal();

  // Factory constructor.
  factory Animal.create(String type) {

    if (type == "dog") {
      return Dog();
    }

    return Cat();
  }

  // Abstract method.
  String sound();
}


// ================================================================
// DOG
// ================================================================

class Dog extends Animal {

  @override
  String sound() {

    return "Woof";
  }
}


// ================================================================
// CAT
// ================================================================

class Cat extends Animal {

  @override
  String sound() {

    return "Meow";
  }
}


// ================================================================
// SINGLETON DATABASE
// ================================================================

class Database {

  // Single instance.
  static final Database _instance = Database._internal();


  // Private constructor.
  Database._internal();


  // Factory always returns existing instance.
  factory Database() {

    return _instance;
  }
}


// ================================================================
// FACTORY MENTAL MODEL
// ================================================================
//
// NORMAL CONSTRUCTOR:
//
// User(...)
//      ↓
// creates object
//
//
// FACTORY:
//
// factory User.create(...)
//      ↓
// factory decides
//      ↓
// returns object
//
//
// ================================================================
// FACTORY CAN:
//
// 1. Create a new object
//
// 2. Return an existing object
//
// 3. Return a subclass
//
// 4. Process data before object creation
//
// 5. Convert JSON into Dart objects
//
// ================================================================
//
// MOST IMPORTANT FLUTTER PATTERN:
//
// factory User.fromJson(Map<String, dynamic> json) {
//
//   return User(
//     json["name"],
//     json["age"],
//   );
//
// }
//
// JSON
//  ↓
// fromJson()
//  ↓
// User object
//
// ================================================================
//
// SINGLETON:
//
// factory Database() {
//
//   return _instance;
//
// }
//
// Multiple calls
//      ↓
// same object
//
// ================================================================
// END OF TOPIC 18
// ================================================================
