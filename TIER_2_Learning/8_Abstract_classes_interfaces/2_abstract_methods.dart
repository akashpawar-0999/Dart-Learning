void main() {
  // ================================================================
  // FILE 2 — ABSTRACT METHODS
  // ================================================================
  //
  // An abstract class can contain an abstract method.
  // An abstract method has no implementation.
  //
  // ================================================================


  // Create Dog object.
  Dog dog = Dog();

  // Call Dog's implementation.
  // Output: Dog barks
  dog.makeSound();


  // Create Cat object.
  Cat cat = Cat();

  // Call Cat's implementation.
  // Output: Cat meows
  cat.makeSound();
}


// ================================================================
// ABSTRACT CLASS
// ================================================================

abstract class Animal {

  // Abstract method.
  
  // There is no body here.
  
  // Every concrete child must provide an implementation.
  void makeSound();
}


// ================================================================
// DOG
// ================================================================

class Dog extends Animal {

  // Implement the abstract method.
  @override
  void makeSound() {

    // Output: Dog barks
    print("Dog barks");
  }
}


// ================================================================
// CAT
// ================================================================

class Cat extends Animal {

  // Implement the abstract method.
  @override
  void makeSound() {

    // Output: Cat meows
    print("Cat meows");
  }
}

// ================================================================
// Animal
//    │
//    └── makeSound()
//           ↓
//       "You MUST implement this."
//              │
//        ┌─────┴─────┐
//        ↓           ↓
//       Dog         Cat
//        ↓           ↓
//      barks        meows
//
// The abstract class defines what must exist, while the child
// decides how it works.
// ================================================================
