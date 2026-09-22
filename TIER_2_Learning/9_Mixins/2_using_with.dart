void main() {
  // ================================================================
  // FILE 2 — USING with
  // ================================================================


  // Create a Person object.
  Person person = Person();


  // Call method from first mixin.
  // Output: Person is walking
  person.walk();


  // Call method from second mixin.
  // Output: Person is talking
  person.talk();


  // Call Person's own method.
  // Output: Person is working
  person.work();
}


// ================================================================
// MIXIN 1
// ================================================================

mixin Walkable {

  // Walking functionality.
  void walk() {

    // Output: Person is walking
    print("Person is walking");
  }
}


// ================================================================
// MIXIN 2
// ================================================================

mixin Talkable {

  // Talking functionality.
  void talk() {

    // Output: Person is talking
    print("Person is talking");
  }
}


// ================================================================
// CLASS
// ================================================================

// Add both mixins to Person.
class Person with Walkable, Talkable {

  // Person's own method.
  void work() {

    // Output: Person is working
    print("Person is working");
  }
}
