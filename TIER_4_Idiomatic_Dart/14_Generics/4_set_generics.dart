void main() {
  // ================================================================
  // FILE 4 — SET GENERICS
  // ================================================================


  // Set containing only Strings.
  Set<String> cities = {
    "Pune",
    "Mumbai",
    "Delhi",
  };


  // Add another city.
  cities.add("Nagpur");


  // Output contains unique cities.
  print(cities);


  // ================================================================
  // INTEGER SET
  // ================================================================

  // Set containing integers.
  Set<int> numbers = {
    10,
    20,
    30,
  };


  // Add integer.
  numbers.add(40);


  // Output:
  // {10, 20, 30, 40}
  print(numbers);


  // ================================================================
  // TYPE SAFETY
  // ================================================================
  //
  // This is invalid:
  //
  // cities.add(100);
  //
  // Because cities is Set<String>.
}
