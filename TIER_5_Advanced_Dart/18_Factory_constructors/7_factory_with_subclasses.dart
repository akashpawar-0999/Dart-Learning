void main() {
  // ================================================================
  // FILE 7 — FACTORY WITH SUBCLASSES
  // ================================================================


  // Create Dog through Animal factory.
  Animal animal1 = Animal.create("dog");

  // Output:
  // Dog says Woof
  print(animal1.sound());


  // Create Cat through Animal factory.
  Animal animal2 = Animal.create("cat");

  // Output:
  // Cat says Meow
  print(animal2.sound());
}


// ================================================================
// ABSTRACT ANIMAL CLASS
// ================================================================

abstract class Animal {

  // ================================================================
  // GENERATIVE CONSTRUCTOR
  // ================================================================

  // This is required because Dog and Cat
  // extend Animal.
  Animal();


  // ================================================================
  // FACTORY CONSTRUCTOR
  // ================================================================

  // Factory decides which subclass to create.
  factory Animal.create(String type) {

    if (type == "dog") {
      return Dog();
    }

    return Cat();
  }


  // ================================================================
  // ABSTRACT METHOD
  // ================================================================

  // Every subclass must implement sound().
  String sound();
}


// ================================================================
// DOG
// ================================================================

class Dog extends Animal {

  // Dog automatically calls Animal().
  Dog();


  @override
  String sound() {

    return "Dog says Woof";
  }
}


// ================================================================
// CAT
// ================================================================

class Cat extends Animal {

  // Cat automatically calls Animal().
  Cat();


  @override
  String sound() {

    return "Cat says Meow";
  }
}