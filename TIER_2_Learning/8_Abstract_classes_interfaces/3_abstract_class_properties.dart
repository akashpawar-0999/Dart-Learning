void main() {
  // ================================================================
  // FILE 3 — ABSTRACT CLASS PROPERTIES
  // ================================================================
  
  // An abstract class can also contain properties and
  // normal methods.
  
  // ================================================================


  // Create Dog.
  Dog dog = Dog("Bruno");

  // Access inherited property.
  // Output: Bruno
  print(dog.name);

  // Call inherited method.
  // Output: Bruno is eating
  dog.eat();

  // Call implemented abstract method.
  // Output: Bruno barks
  dog.makeSound();
}


// ================================================================
// ABSTRACT CLASS
// ================================================================

abstract class Animal {

  // Property.
  String name;

  // Constructor.
  Animal(this.name);


  // Normal method.
  void eat() {

    // Output depends on object's name.
    print("$name is eating");
  }


  // Abstract method.
  void makeSound();
}


// ================================================================
// CHILD CLASS
// ================================================================

class Dog extends Animal {

  // Constructor.
  
  // Pass name to the parent constructor.
  Dog(String name) : super(name);


  // Implement abstract method.
  @override
  void makeSound() {

    // Output: Bruno barks
    print("$name barks");
  }
}


/*
================================================================
An abstract class can therefore contain:

abstract class Animal
│
├── properties
├── constructors
├── normal methods
└── abstract methods

This is very useful when several classes share common
functionality.
================================================================

*/