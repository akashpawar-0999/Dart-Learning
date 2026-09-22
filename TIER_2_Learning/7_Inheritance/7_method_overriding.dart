void main() {
  // ================================================================
  // FILE 7 — METHOD OVERRIDING
  // ================================================================
  //
  // A child class can change the behavior of a parent method.
  // This is called method overriding.
  //
  // ================================================================


  // Create Dog.
  Dog dog = Dog();

  // Call eat().
  // Output: Dog is eating
  dog.eat();


  // Create Cat.
  Cat cat = Cat();

  // Call eat().
  // Output: Cat is eating
  cat.eat();
}


// ================================================================
// PARENT CLASS
// ================================================================

class Animal {

  // Common method.
  void eat() {

    // Output: Animal is eating
    print("Animal is eating");
  }
}


// ================================================================
// DOG
// ================================================================

class Dog extends Animal {

  // Dog provides its own version of eat().
  void eat() {

    // Output: Dog is eating
    print("Dog is eating");
  }
}


// ================================================================
// CAT
// ================================================================

class Cat extends Animal {

  // Cat provides its own version of eat().
  void eat() {

    // Output: Cat is eating
    print("Cat is eating");
  }
}

// ================================================================
// Parent:
// Animal
//   │
//   └── eat()
//
// Children:
// Dog → eat() → Dog is eating
// Cat → eat() → Cat is eating
//
// The child replaces the inherited implementation
// with its own implementation.
// ================================================================
