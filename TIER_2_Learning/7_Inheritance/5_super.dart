void main() {
  // ================================================================
  // FILE 5 — super
  // ================================================================
  // super refers to the parent class.
  // ================================================================


  // Create Dog object.
  Dog dog = Dog();

  // Call Dog's method.
  // Output:
  // Animal is eating
  // Dog is eating
  dog.eat();
}


// ================================================================
// PARENT CLASS
// ================================================================

class Animal {

  // Parent method.
  void eat() {

    // Output: Animal is eating
    print("Animal is eating");
  }
}


// ================================================================
// CHILD CLASS
// ================================================================

class Dog extends Animal {

  // Override parent's eat() method.
  void eat() {

    // Call the parent version of eat().
    super.eat();

    // Execute Dog's own behavior.
    print("Dog is eating");
  }
}

// ================================================================
// Output order:
//
// Animal is eating
// Dog is eating
//
// because super.eat(); runs before print("Dog is eating");
//
// super means:
//
// current class
//      ↓
//    super
//      ↓
// parent class
// ================================================================