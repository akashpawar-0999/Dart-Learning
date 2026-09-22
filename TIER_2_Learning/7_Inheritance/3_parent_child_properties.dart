void main() {
  // ================================================================
  // FILE 3 — PARENT & CHILD PROPERTIES
  // ================================================================
  //
  // Inheritance isn't only about methods.
  //
  // A child class also gets access to accessible properties
  // from the parent.
  //
  // ================================================================


  // Create a Dog object.
  Dog dog = Dog();


  // Set property inherited from Animal.
  dog.name = "Bruno";


  // Set property belonging to Dog.
  dog.breed = "Labrador";


  // Output: Bruno
  print(dog.name);

  // Output: Labrador
  print(dog.breed);
}


// ================================================================
// PARENT CLASS
// ================================================================

class Animal {

  // Property inherited by child classes.
  String name = "";
}


// ================================================================
// CHILD CLASS
// ================================================================

class Dog extends Animal {

  // Property belonging specifically to Dog.
  String breed = "";
}

// ================================================================
// Dog gets:
//
// Animal
// │
// └── name
//
// and adds:
//
// Dog
// │
// └── breed
//
// So a Dog object has access to both name and breed.
// ================================================================
