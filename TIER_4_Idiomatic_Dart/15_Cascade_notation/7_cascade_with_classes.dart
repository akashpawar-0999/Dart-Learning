void main() {
  // ================================================================
  // FILE 7 — CASCADE WITH CLASSES
  // ================================================================

  // Create Car object.
  Car car = Car()
    ..brand = "Toyota"
    ..model = "Fortuner"
    ..year = 2025
    ..start();

  // Output:
  // Toyota
  print(car.brand);

  // Output:
  // Fortuner
  print(car.model);

  // Output:
  // 2025
  print(car.year);
}


// ================================================================
// CAR CLASS
// ================================================================

class Car {

  // Car brand.
  String brand = "";

  // Car model.
  String model = "";

  // Manufacturing year.
  int year = 0;


  // Start car.
  void start() {
    // Output:
    // Car started
    print("Car started");
  }
}
