void main() {
  // ================================================================
  // TOPIC 6 — CLASSES & CONSTRUCTORS
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. CREATE OBJECT
  // ================================================================

  // Create a Car object.
  Car car = Car(
    "Toyota",
    "Camry",
  );


  // Output: Toyota
  print(car.brand);

  // Output: Camry
  print(car.model);


  // ================================================================
  // 2. CALL METHOD
  // ================================================================

  // Call start method.
  // Output: Toyota Camry is starting...
  car.start();


  // Call drive method.
  // Output: Toyota Camry is driving...
  car.drive();


  // ================================================================
  // 3. CREATE ANOTHER OBJECT
  // ================================================================

  // Create another Car.
  Car car2 = Car(
    "Honda",
    "City",
  );


  // Output: Honda
  print(car2.brand);

  // Output: City
  print(car2.model);


  // ================================================================
  // 4. NAMED CONSTRUCTOR
  // ================================================================

  // Create a default/guest Car.
  Car car3 = Car.guest();


  // Output: Guest
  print(car3.brand);

  // Output: Basic
  print(car3.model);


  // ================================================================
  // 5. PERSON CLASS
  // ================================================================

  // Create Person using constructor shorthand.
  Person person = Person(
    "Akash",
    20,
  );


  // Output: Akash
  print(person.name);

  // Output: 20
  print(person.age);


  // ================================================================
  // 6. NAMED CONSTRUCTOR
  // ================================================================

  // Create a guest Person.
  Person guest = Person.guest();


  // Output: Guest
  print(guest.name);

  // Output: 0
  print(guest.age);
}


// ================================================================
// CAR CLASS
// ================================================================

class Car {

  // ================================================================
  // PROPERTIES
  // ================================================================

  // Store car brand.
  String brand;

  // Store car model.
  String model;


  // ================================================================
  // NORMAL CONSTRUCTOR
  // ================================================================

  // Initialize brand and model.
  //
  // this.x shorthand is used here.
  Car(this.brand, this.model);


  // ================================================================
  // NAMED CONSTRUCTOR
  // ================================================================

  // Create a guest/basic car.
  Car.guest() : brand = "Guest", model = "Basic";


  // ================================================================
  // METHOD
  // ================================================================

  // Start the car.
  void start() {

    // Print car information.
    print("$brand $model is starting...");
  }


  // ================================================================
  // METHOD
  // ================================================================

  // Drive the car.
  void drive() {

    // Print car information.
    print("$brand $model is driving...");
  }
}


// ================================================================
// PERSON CLASS
// ================================================================

class Person {

  // Store person's name.
  String name;

  // Store person's age.
  int age;


  // ================================================================
  // CONSTRUCTOR
  // ================================================================

  // Initialize properties using this.x shorthand.
  Person(this.name, this.age);


  // ================================================================
  // NAMED CONSTRUCTOR
  // ================================================================

  // Create a guest Person.
  Person.guest(): name = "Guest",age = 0;
}



/*
================================================================
IMPORTANT OOP TERMINOLOGY
================================================================

Class
↓
Blueprint


Object
↓
Actual instance created from a class


Property / Field
↓
Data belonging to an object


Method
↓
Function belonging to a class


Constructor
↓
Special function used to initialize an object


this
↓
Refers to the current object


this.x shorthand
↓
Short way to initialize properties


Named constructor
↓
Alternative way to create an object


================================================================
FLUTTER CONNECTION
================================================================

Flutter is heavily based on classes.

Later you will see:

class MyApp extends StatelessWidget {
  ...
}

class HomeScreen extends StatefulWidget {
  ...
}

class User {
  final String name;
  final int age;

  User(this.name, this.age);
}

*/