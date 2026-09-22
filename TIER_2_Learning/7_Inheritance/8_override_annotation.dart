void main() {
  // ================================================================
  // FILE 8 — @override
  // ================================================================
  //
  // @override tells Dart and other developers:
  // "I intentionally want to replace a method from the parent."
  //
  // ================================================================


  // Create Dog.
  Dog dog = Dog();

  // Call overridden method.
  // Output: Dog makes a sound
  dog.makeSound();


  // Create Cat.
  Cat cat = Cat();

  // Call overridden method.
  // Output: Cat makes a sound
  cat.makeSound();
}


// ================================================================
// PARENT CLASS
// ================================================================

class Animal {

  // Parent method.
  void makeSound() {

    // Output: Animal makes a sound
    print("Animal makes a sound");
  }
}


// ================================================================
// DOG
// ================================================================

class Dog extends Animal {

  // Tell Dart this method overrides the parent method.
  @override
  void makeSound() {

    // Output: Dog makes a sound
    print("Dog makes a sound");
  }
}


// ================================================================
// CAT
// ================================================================

class Cat extends Animal {

  // Tell Dart this method overrides the parent method.
  @override
  void makeSound() {

    // Output: Cat makes a sound
    print("Cat makes a sound");
  }
}

// ================================================================
// WHY USE @override?
// ================================================================
//
// It helps catch mistakes.
//
// For example:
//
// @override
// void makeSond() {
//   // ...
// }
//
// If the parent doesn't have makeSond(), Dart can warn you.
//
// So @override communicates your intention and gives you
// additional safety.
// ================================================================
