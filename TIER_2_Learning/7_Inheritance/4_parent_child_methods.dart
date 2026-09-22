void main() {
  // ================================================================
  // FILE 4 — PARENT & CHILD METHODS
  // ================================================================
  //
  // A child can use both inherited methods and its own methods.
  //
  // ================================================================


  // Create a Dog object.
  Dog dog = Dog();


  // Call inherited method.
  // Output: Animal is eating
  dog.eat();


  // Call another inherited method.
  // Output: Animal is sleeping
  dog.sleep();


  // Call Dog's own method.
  // Output: Dog is barking
  dog.bark();


  // Call another Dog method.
  // Output: Dog is running
  dog.run();
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


  // Another parent method.
  void sleep() {

    // Output: Animal is sleeping
    print("Animal is sleeping");
  }
}


// ================================================================
// CHILD CLASS
// ================================================================

class Dog extends Animal {

  // Dog's own method.
  void bark() {

    // Output: Dog is barking
    print("Dog is barking");
  }


  // Another Dog method.
  void run() {

    // Output: Dog is running
    print("Dog is running");
  }
}

// ================================================================
// Animal
// │
// ├── eat()
// └── sleep()
//       ↑
//       │ inherited
//       │
//      Dog
//       │
//       ├── bark()
//       └── run()
// ================================================================
