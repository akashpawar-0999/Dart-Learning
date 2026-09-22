void main() {
  // ================================================================
  // FILE 2 — extends
  // ================================================================
  //
  // extends establishes the parent-child relationship.
  //
  // ================================================================


  // Create a Car object.
  Car car = Car();

  // Call inherited method.
  // Output: Vehicle is moving
  car.move();

  // Call Car's own method.
  // Output: Car is driving
  car.drive();


  // Create a Bike object.
  Bike bike = Bike();

  // Bike also inherits move() from Vehicle.
  // Output: Vehicle is moving
  bike.move();

  // Bike's own method.
  // Output: Bike is riding
  bike.ride();
}


// ================================================================
// PARENT CLASS
// ================================================================

class Vehicle {

  // Common method for vehicles.
  void move() {

    // Output: Vehicle is moving
    print("Vehicle is moving");
  }
}


// ================================================================
// CHILD CLASS — Car
// ================================================================

class Car extends Vehicle {

  // Car-specific method.
  void drive() {

    // Output: Car is driving
    print("Car is driving");
  }
}


// ================================================================
// CHILD CLASS — Bike
// ================================================================

class Bike extends Vehicle {

  // Bike-specific method.
  void ride() {

    // Output: Bike is riding
    print("Bike is riding");
  }
}

// ================================================================
// Vehicle
//    │
//    ├──────────────┐
//    ↓              ↓
//   Car            Bike
//    │              │
//  drive()        ride()
//
// Both children get move() from Vehicle.
// ================================================================
