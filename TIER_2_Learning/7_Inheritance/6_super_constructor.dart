void main() {
  // ================================================================
  // FILE 6 — super WITH CONSTRUCTOR
  // ================================================================
  //
  // super is also used with constructors.
  // This is extremely important.
  //
  // ================================================================


  // Create a Dog.
  Dog dog = Dog(
    "Bruno",
    "Labrador",
  );


  // Output: Bruno
  print(dog.name);

  // Output: Labrador
  print(dog.breed);
}


// ================================================================
// PARENT CLASS
// ================================================================

class Animal {

  // Parent property.
  String name;


  // Parent constructor.
  Animal(this.name);
}


// ================================================================
// CHILD CLASS
// ================================================================

class Dog extends Animal {

  // Child property.
  String breed;


  // Child constructor.
  //
  // name belongs to the parent.
  // breed belongs to the child.
  Dog(String name, this.breed)

      // Pass name to the parent constructor.
      : super(name);
}

// ================================================================
// Dog(String name, this.breed)
//     : super(name);
//
// means:
//
// Dog constructor
//       │
//       ├── breed → Dog
//       │
//       └── name → Animal
//                     ↓
//                 super(name)
//
// So super(name) calls the parent constructor.
// ================================================================
