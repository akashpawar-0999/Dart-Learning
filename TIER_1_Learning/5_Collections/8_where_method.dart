void main() {
  // ================================================================
  // FILE 8 — where()
  // ================================================================
  //
  // map()   -> change every element
  // where() -> keep only elements that satisfy a condition
  //
  // ================================================================


  // Create a List of numbers.
  List<int> numbers = [
    10,
    15,
    20,
    25,
    30,
  ];


  // Keep only numbers greater than 20.
  List<int> greaterThan20 =
      numbers.where((number) => number > 20).toList();


  // Output: [25, 30]
  print(greaterThan20);


  // ================================================================
  // EVEN NUMBERS
  // ================================================================

  // Keep only even numbers.
  List<int> evenNumbers =
      numbers.where((number) => number % 2 == 0).toList();


  // Output: [10, 20, 30]
  print(evenNumbers);


  // ================================================================
  // STRING FILTERING
  // ================================================================

  // Create names.
  List<String> names = [
    "Akash",
    "Rahul",
    "Amit",
    "Priya",
  ];


  // Keep names beginning with A.
  List<String> namesStartingWithA =
      names.where((name) => name.startsWith("A")).toList();


  // Output: [Akash, Amit]
  print(namesStartingWithA);
}
