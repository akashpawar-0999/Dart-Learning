void main() {
  // ================================================================
  // TOPIC 8 — ABSTRACT CLASSES & INTERFACES
  // FILE 1 — ABSTRACT CLASS BASICS
  // ================================================================


  // Create an object of the child class.
  Dog dog = Dog();

  // Call the method inherited from Animal.
  // Output: Animal is eating
  dog.eat();

  // Call Dog's own method.
  // Output: Dog is barking
  dog.bark();


  // ================================================================
  // IMPORTANT
  // ================================================================
  //
  // You CANNOT do this:
  //
  // Animal animal = Animal();
  //
  // Because Animal is abstract.
  //
  // ================================================================
}


// ================================================================
// ABSTRACT PARENT CLASS
// ================================================================

// abstract means this class is a blueprint.
abstract class Animal {

  // Normal method inside abstract class.
  void eat() {

    // Output: Animal is eating
    print("Animal is eating");
  }
}


// ================================================================
// CHILD CLASS
// ================================================================

// Dog inherits from Animal.
class Dog extends Animal {

  // Dog's own method.
  void bark() {

    // Output: Dog is barking
    print("Dog is barking");
  }
}

// ================================================================
// abstract class Animal
//         ↓
//      blueprint
//         ↓
//        Dog
//         ↓
//      actual object
// ================================================================
