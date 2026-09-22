void main() {
  // ================================================================
  // FILE 3 — CLASS METHODS
  // ================================================================


  // Create a Car object.
  Car car = Car();

  // Set the brand.
  car.brand = "Toyota";

  // Set the model.
  car.model = "Camry";


  // Call the method.
  // Output: Toyota Camry is starting...
  car.start();

  // Call another method.
  // Output: Toyota Camry is driving...
  car.drive();
}


// ================================================================
// CLASS
// ================================================================

class Car {

  // Store car brand.
  String brand = "";

  // Store car model.
  String model = "";


  // ================================================================
  // METHOD
  // ================================================================

  // Method that starts the car.
  void start() {

    // Print car information.
    print("$brand $model is starting...");
  }


  // Method that drives the car.
  void drive() {

    // Print car information.
    print("$brand $model is driving...");
  }
}
