void main() {
  // ================================================================
  // TOPIC 7 — INHERITANCE
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. CREATE DOG
  // ================================================================

  // Create Dog object.
  Dog dog = Dog(
    "Bruno",
    "Labrador",
  );


  // Access inherited property.
  // Output: Bruno
  print(dog.name);


  // Access Dog property.
  // Output: Labrador
  print(dog.breed);


  // ================================================================
  // 2. INHERITED METHOD
  // ================================================================

  // Dog inherits sleep() from Animal.
  // Output: Bruno is sleeping
  dog.sleep();


  // ================================================================
  // 3. CHILD METHOD
  // ================================================================

  // Dog's own method.
  // Output: Bruno is barking
  dog.bark();


  // ================================================================
  // 4. OVERRIDDEN METHOD
  // ================================================================

  // Dog has its own implementation of eat().
  // Output: Bruno is eating
  dog.eat();


  // ================================================================
  // 5. super METHOD
  // ================================================================

  // Dog calls parent's eat() through super.
  // Output:
  // Animal is eating
  // Bruno is eating
  dog.eatUsingSuper();
}


// ================================================================
// PARENT CLASS — Animal
// ================================================================

class Animal {

  // ================================================================
  // PROPERTY
  // ================================================================

  // Store animal name.
  String name;


  // ================================================================
  // CONSTRUCTOR
  // ================================================================

  // Initialize name.
  Animal(this.name);


  // ================================================================
  // METHOD
  // ================================================================

  // Animal can sleep.
  void sleep() {

    // Use inherited name.
    print("$name is sleeping");
  }


  // ================================================================
  // METHOD
  // ================================================================

  // Animal eating behavior.
  void eat() {

    // Output: Animal is eating
    print("Animal is eating");
  }
}


// ================================================================
// CHILD CLASS — Dog
// ================================================================

class Dog extends Animal {

  // ================================================================
  // CHILD PROPERTY
  // ================================================================

  // Store dog's breed.
  String breed;


  // ================================================================
  // CONSTRUCTOR
  // ================================================================

  // name belongs to Animal.
  // breed belongs to Dog.
  Dog(String name, this.breed)

      // Send name to Animal constructor.
      : super(name);


  // ================================================================
  // CHILD METHOD
  // ================================================================

  // Dog's own behavior.
  void bark() {

    // Output: Bruno is barking
    print("$name is barking");
  }


  // ================================================================
  // METHOD OVERRIDING
  // ================================================================

  // Override Animal's eat().
  @override
  void eat() {

    // Output: Bruno is eating
    print("$name is eating");
  }


  // ================================================================
  // super
  // ================================================================

  // Demonstrate calling the parent method.
  void eatUsingSuper() {

    // Call Animal's eat().
    super.eat();

    // Continue with Dog's own behavior.
    print("$name is eating");
  }
}


// ================================================================
// INHERITANCE MENTAL MODEL
// ================================================================
//
// Parent class
//      │
//      │ extends
//      ↓
// Child class
//
// Child gets:
// - Parent properties
// - Parent methods
//
// Child can:
// - Add new properties
// - Add new methods
// - Override parent methods
// - Call parent methods using super
//
// ================================================================
//
// extends
// ↓
// Creates inheritance relationship
//
//
// super
// ↓
// Refers to parent class
//
//
// super()
// ↓
// Calls parent constructor
//
//
// super.method()
// ↓
// Calls parent method
//
//
// @override
// ↓
// Marks a method as overriding a parent method
//
//
// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// This is one of the most important concepts for Flutter.
//
// You will see:
//
// class MyApp extends StatelessWidget {
//   ...
// }
//
// This means:
//
// MyApp
//   ↓
// extends
//   ↓
// StatelessWidget
//
//
// You will also see:
//
// class HomePage extends StatefulWidget {
//   ...
// }
//
// This means:
//
// HomePage
//   ↓
// extends
//   ↓
// StatefulWidget
//
//
// Understanding inheritance makes these Flutter declarations
// much easier to understand.
//