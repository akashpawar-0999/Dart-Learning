void main() {
  // ================================================================
  // FILE 5 — implements BASICS
  // ================================================================
  
  // When a class uses:
  
  // class Dog implements Animal
  
  // Dog agrees to implement the interface defined by Animal.

  // ================================================================



  // Create Dog object.
  Dog dog = Dog();

  // Call implemented method.
  // Output: Dog is eating
  dog.eat();

  // Call implemented method.
  // Output: Dog is barking
  dog.makeSound();
}


// ================================================================
// INTERFACE
// ================================================================

// In Dart, every class can be used as an interface.
class Animal {

  // Method required by implementing classes.
  void eat() {

    // Normal implementation.
    print("Animal is eating");
  }


  // Another method.
  void makeSound() {

    // Normal implementation.
    print("Animal makes sound");
  }
}


// ================================================================
// IMPLEMENTING CLASS
// ================================================================

// Dog implements Animal.
class Dog implements Animal {

  // Dog MUST implement eat().
  @override
  void eat() {

    // Output: Dog is eating
    print("Dog is eating");
  }


  // Dog MUST implement makeSound().
  @override
  void makeSound() {

    // Output: Dog is barking
    print("Dog is barking");
  }
}

// ================================================================
// Notice something important.
//
// With: class Dog extends Animal
// Dog can REUSE Animal's implementation.
//
// With: class Dog implements Animal
// Dog must provide its OWN implementation of the required
// members.
// ================================================================
