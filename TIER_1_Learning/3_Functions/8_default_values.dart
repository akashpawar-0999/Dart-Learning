void main() {
  // ================================================================
  // FILE 8 — DEFAULT VALUES
  // ================================================================

  // Provide all values.
  // Output: Name: Akash
  // Output: Age: 20
  // Output: City: Pune
  introduce(
    name: "Akash",
    age: 20,
    city: "Pune",
  );


  // Don't provide city.
  // Dart uses the default value "Unknown".

  // Output:
  // Name: Rahul
  // Age: 22
  // City: Unknown
  introduce(
    name: "Rahul",
    age: 22,
  );
}


// Function with a default value.
void introduce({
  required String name,
  required int age,

  // If city isn't provided, use "Unknown".
  String city = "Unknown",
}) {
  // Print name.
  print("Name: $name");

  // Print age.
  print("Age: $age");

  // Print city.
  print("City: $city");
}
