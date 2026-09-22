void main() {
  // ================================================================
  // TOPIC 8 — ABSTRACT CLASSES & INTERFACES
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. ABSTRACT CLASS
  // ================================================================

  // Create Dog object.
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


  // ================================================================
  // 2. SECOND CHILD CLASS
  // ================================================================

  // Create Cat.
  Cat cat = Cat("Milo");


  // Output: Milo
  print(cat.name);


  // Output: Milo is eating
  cat.eat();


  // Output: Milo meows
  cat.makeSound();


  // ================================================================
  // 3. INTERFACE
  // ================================================================

  // Create Smartphone.
  Smartphone phone = Smartphone();


  // Output: Taking photo
  phone.takePhoto();


  // Output: Playing music
  phone.playMusic();
}


// ================================================================
// ABSTRACT CLASS
// ================================================================

abstract class Animal {

  // Common property.
  String name;


  // Constructor.
  Animal(this.name);


  // ================================================================
  // NORMAL METHOD
  // ================================================================

  // This method already has an implementation.
  void eat() {

    // Output depends on name.
    print("$name is eating");
  }


  // ================================================================
  // ABSTRACT METHOD
  // ================================================================

  // No implementation.
  //
  // Child classes MUST implement this method.
  void makeSound();
}


// ================================================================
// DOG
// ================================================================

class Dog extends Animal {

  // Constructor.
  //
  // Send name to Animal.
  Dog(String name) : super(name);


  // Implement abstract method.
  @override
  void makeSound() {

    // Output: Bruno barks
    print("$name barks");
  }
}


// ================================================================
// CAT
// ================================================================

class Cat extends Animal {

  // Constructor.
  //
  // Send name to Animal.
  Cat(String name) : super(name);


  // Implement abstract method.
  @override
  void makeSound() {

    // Output: Milo meows
    print("$name meows");
  }
}


// ================================================================
// INTERFACE 1
// ================================================================

class Camera {

  // Camera requirement.
  void takePhoto() {

    // Default implementation.
    print("Camera photo");
  }
}


// ================================================================
// INTERFACE 2
// ================================================================

class MusicPlayer {

  // Music player requirement.
  void playMusic() {

    // Default implementation.
    print("Music playing");
  }
}


// ================================================================
// IMPLEMENT MULTIPLE INTERFACES
// ================================================================

class Smartphone implements Camera, MusicPlayer {

  // Implement Camera method.
  @override
  void takePhoto() {

    // Output: Taking photo
    print("Taking photo");
  }


  // Implement MusicPlayer method.
  @override
  void playMusic() {

    // Output: Playing music
    print("Playing music");
  }
}


// ================================================================
// IMPORTANT MENTAL MODEL
// ================================================================
//
// ABSTRACT CLASS
// ↓
// Blueprint
// ↓
// Cannot directly create its object
//
//
// ABSTRACT METHOD
// ↓
// Method without implementation
// ↓
// Child must implement it
//
//
// extends
// ↓
// Inherit from parent
// ↓
// Reuse parent's implementation
//
//
// implements
// ↓
// Follow an interface contract
// ↓
// Provide your own implementations
//
//
// super
// ↓
// Access parent class
//
//
// @override
// ↓
// Indicate that a parent/interface method is being implemented
//
//
// ================================================================
// EXTENDS VS IMPLEMENTS
// ================================================================
//
// extends:
//
// class Dog extends Animal
//
// Dog receives Animal's implementation.
//
//
// implements:
//
// class Dog implements Animal
//
// Dog does NOT simply reuse Animal's implementation.
// Dog must implement the required members itself.
//
//
// ================================================================
// MULTIPLE INTERFACES
// ================================================================
//
// A class can implement multiple interfaces:
//
// class Smartphone implements Camera, MusicPlayer
//
// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// Flutter uses these concepts heavily.
//
// Example:
//
// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     ...
//   }
// }
//
// Meaning:
//
// MyApp
//   ↓
// extends
//   ↓
// StatelessWidget
//
//
// @override
//   ↓
// MyApp provides its own build() implementation.
//