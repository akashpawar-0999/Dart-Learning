void main() {
  // ================================================================
  // FILE 7 — MIXIN WITH INHERITANCE
  // ================================================================


  // Create Dog object.
  Dog dog = Dog();


  // Method inherited from Animal.
  // Output: Animal is eating
  dog.eat();


  // Method provided by mixin.
  // Output: Dog is running
  dog.run();


  // Method provided by Dog.
  // Output: Dog is barking
  dog.bark();
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
// MIXIN
// ================================================================

mixin Runnable  /* on Object */  {

  // Running functionality.
  void run() {

    // Output: Dog is running
    print("Dog is running");
  }
}


// ================================================================
// CHILD CLASS + MIXIN
// ================================================================

// Dog inherits from Animal.
//
// Dog also receives Runnable functionality.
class Dog extends Animal with Runnable {

  // Dog's own method.
  void bark() {

    // Output: Dog is barking
    print("Dog is barking");
  }
}
