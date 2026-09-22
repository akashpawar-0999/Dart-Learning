void main() {
  // ================================================================
  // FILE 2 — CLASS PROPERTIES
  // ================================================================


  // Create a Car object.
  Car car1 = Car();

  // Set the brand property.
  car1.brand = "Toyota";

  // Set the model property.
  car1.model = "Camry";

  // Set the year property.
  car1.year = 2024;


  // Access the brand.
  // Output: Toyota
  print(car1.brand);

  // Access the model.
  // Output: Camry
  print(car1.model);

  // Access the year.
  // Output: 2024
  print(car1.year);


  // ================================================================
  // CREATE ANOTHER OBJECT
  // ================================================================

  // Create another Car object.
  Car car2 = Car();

  // Give it different values.
  car2.brand = "Honda";
  car2.model = "City";
  car2.year = 2025;


  // Output: Honda
  print(car2.brand);

  // Output: City
  print(car2.model);

  // Output: 2025
  print(car2.year);
}


// ================================================================
// CLASS
// ================================================================

// Create Car class.
class Car {

  // Property storing car brand.
  String brand = "";

  // Property storing car model.
  String model = "";

  // Property storing manufacturing year.
  int year = 0;
}
