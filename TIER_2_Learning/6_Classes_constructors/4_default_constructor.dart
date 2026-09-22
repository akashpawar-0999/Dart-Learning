void main() {
  // ================================================================
  // FILE 4 — DEFAULT CONSTRUCTOR
  // ================================================================


  // Create a Car object.
  //
  // This calls the constructor.
  Car car = Car();

  // Output: Car object created
  print("Car object created");

  // Output: Toyota
  print(car.brand);
}


// ================================================================
// CLASS
// ================================================================

class Car {

  // Property.
  String brand = "Toyota";


  // ================================================================
  // DEFAULT CONSTRUCTOR
  // ================================================================

  // Constructor has the same name as the class.
  Car() {

    // This code runs when an object is created.
    print("Constructor called");
  }
}

// ================================================================
// EXPECTED OUTPUT ORDER
// ================================================================
//
// Constructor called
// Car object created
// Toyota
//
// Sequence:
//
// Car car = Car();
//        ↓
// Constructor executes
//        ↓
// Object created
// ================================================================
