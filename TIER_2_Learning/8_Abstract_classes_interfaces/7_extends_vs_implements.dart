void main() {
  // ================================================================
  // FILE 7 — extends VS implements
  // ================================================================
  //
  // This is one of the most important files in Topic 8.
  //
  // ================================================================


  // ================================================================
  // EXTENDS EXAMPLE
  // ================================================================

  // Create Dog.
  Dog dog = Dog();

  // Dog inherited the method from Animal.
  // Output: Animal is eating
  dog.eat();

  // Dog has its own method.
  // Output: Dog is barking
  dog.bark();


  // ================================================================
  // IMPLEMENTS EXAMPLE
  // ================================================================

  // Create Cat.
  Cat cat = Cat();

  // Cat has its own implementation.
  // Output: Cat is eating
  cat.eat();

  // Cat has its own implementation.
  // Output: Cat is meowing
  cat.makeSound();
}


// ================================================================
// CLASS USED WITH extends
// ================================================================

class Animal {

  // Normal implementation.
  void eat() {

    // Output: Animal is eating
    print("Animal is eating");
  }
}


// ================================================================
// extends
// ================================================================

class Dog extends Animal {

  // Dog gets eat() from Animal.
  //
  // No need to write eat() again.


  // Dog's own method.
  void bark() {

    // Output: Dog is barking
    print("Dog is barking");
  }
}


// ================================================================
// CLASS USED WITH implements
// ================================================================

class AnimalInterface {

  // Method that implementing classes must provide.
  void eat() {}


  // Another required method.
  void makeSound() {}
}


// ================================================================
// implements
// ================================================================

class Cat implements AnimalInterface {

  // Cat MUST implement eat().
  @override
  void eat() {

    // Output: Cat is eating
    print("Cat is eating");
  }


  // Cat MUST implement makeSound().
  @override
  void makeSound() {

    // Output: Cat is meowing
    print("Cat is meowing");
  }
}


// ================================================================
// QUICK COMPARISON
// ================================================================
//
// extends
// ↓
// Reuse parent's implementation.
//
// class Dog extends Animal
//
//
// implements
// ↓
// Promise to implement the interface.
//
// class Cat implements AnimalInterface
//
// ================================================================
//
// extends
// │
// ├── Inheritance
// ├── Reuses parent implementation
// ├── One superclass
// └── Child can override methods
//
//
// implements
// │
// ├── Interface contract
// ├── Child provides implementation
// ├── Can implement multiple interfaces
// └── Every required member must be implemented
// ================================================================
