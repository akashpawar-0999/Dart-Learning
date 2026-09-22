void main() {
  // ================================================================
  // FILE 7 — NAMED CONSTRUCTOR
  // ================================================================
  //
  // Dart allows a class to have named constructors.
  //
  // Syntax:
  //
  // ClassName.constructorName()
  //
  // ================================================================


  // Use the normal constructor.
  Person person1 = Person(
    "Akash",
    20,
  );

  // Output: Akash
  print(person1.name);


  // Use the named constructor.
  Person person2 = Person.guest();

  // Output: Guest
  print(person2.name);

  // Output: 0
  print(person2.age);
}


// ================================================================
// CLASS
// ================================================================

class Person {

  // Store name.
  String name;

  // Store age.
  int age;


  // ================================================================
  // NORMAL CONSTRUCTOR
  // ================================================================

  // Create a Person with name and age.
  Person(this.name, this.age);


  // ================================================================
  // NAMED CONSTRUCTOR
  // ================================================================

  // Create a Person as a guest.
  Person.guest()
      : name = "Guest",
        age = 0;
}

// ================================================================
// Person()       -> normal constructor
// Person.guest() -> named constructor
//
// Named constructors are useful when you want different ways
// to create the same type of object.
// ================================================================
