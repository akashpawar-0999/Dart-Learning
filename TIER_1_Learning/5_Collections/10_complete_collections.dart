void main() {
  // ================================================================
  // TOPIC 5 — COLLECTIONS
  // COMPLETE REVISION
  // ================================================================
  //
  // Collections covered:
  //
  // List
  // Map
  // Set
  //
  // Methods:
  //
  // map()
  // where()
  // forEach()
  //
  // Operator:
  //
  // ...
  //
  // ================================================================


  // ================================================================
  // 1. LIST
  // ================================================================

  // Create a List.
  List<String> names = [
    "Akash",
    "Rahul",
    "Priya",
  ];


  // Output: [Akash, Rahul, Priya]
  print(names);


  // Access using index.
  // Output: Akash
  print(names[0]);


  // Add element.
  names.add("Amit");

  // Output: [Akash, Rahul, Priya, Amit]
  print(names);


  // Check whether a value exists.
  // Output: true
  print(names.contains("Rahul"));


  // ================================================================
  // 2. for-in
  // ================================================================

  // Visit every name.
  for (String name in names) {

    // Output:
    // Akash
    // Rahul
    // Priya
    // Amit
    print(name);
  }


  // ================================================================
  // 3. MAP
  // ================================================================

  // Create a user Map.
  Map<String, dynamic> user = {
    "name": "Akash",
    "age": 20,
    "city": "Pune",
  };


  // Access value using key.
  // Output: Akash
  print(user["name"]);


  // Update value.
  user["city"] = "Mumbai";

  // Output: Mumbai
  print(user["city"]);


  // Add new key-value pair.
  user["email"] = "ak@example.com";

  // Output: ak@example.com
  print(user["email"]);


  // ================================================================
  // 4. SET
  // ================================================================

  // Create a Set.
  Set<int> numbersSet = {
    10,
    20,
    30,
    20,
    10,
  };


  // Duplicate values are automatically removed.
  // Output: {10, 20, 30}
  print(numbersSet);


  // ================================================================
  // 5. map()
  // ================================================================

  // Create numbers.
  List<int> numbers = [
    1,
    2,
    3,
    4,
  ];


  // Double every number.
  List<int> doubled =
      numbers.map((number) => number * 2).toList();


  // Output: [2, 4, 6, 8]
  print(doubled);


  // ================================================================
  // 6. where()
  // ================================================================

  // Keep only even numbers.
  List<int> evenNumbers =
      numbers.where((number) => number % 2 == 0).toList();


  // Output: [2, 4]
  print(evenNumbers);


  // ================================================================
  // 7. forEach()
  // ================================================================

  // Run a function for every number.
  numbers.forEach((number) {

    // Output:
    // Number: 1
    // Number: 2
    // Number: 3
    // Number: 4
    print("Number: $number");
  });


  // ================================================================
  // 8. SPREAD (...)
  // ================================================================

  // Create another List.
  List<int> moreNumbers = [
    5,
    6,
  ];


  // Combine Lists.
  List<int> allNumbers = [
    ...numbers,
    ...moreNumbers,
  ];


  // Output: [1, 2, 3, 4, 5, 6]
  print(allNumbers);


  // ================================================================
  // COLLECTIONS MENTAL MODEL
  // ================================================================
  //
  // List
  // ↓
  // Ordered collection
  // Allows duplicates
  // Uses index
  //
  //
  // Map
  // ↓
  // Key → Value
  //
  //
  // Set
  // ↓
  // Unique values
  // No duplicates
  //
  //
  // map()
  // ↓
  // Transform every element
  //
  //
  // where()
  // ↓
  // Filter elements
  //
  //
  // forEach()
  // ↓
  // Run code for every element
  //
  //
  // ...
  // ↓
  // Spread elements into another collection
  //
  // ================================================================
  // FLUTTER CONNECTION
  // ================================================================
  //
  // Flutter applications constantly work with collections.
  //
  // Example:
  //
  // List<String> names = [
  //   "Akash",
  //   "Rahul",
  //   "Priya",
  // ];
  //
  //
  // Generate widgets from data:
  //
  // names.map(
  //   (name) => Text(name),
  // ).toList();
  //
  //
  // Filter data:
  //
  // names.where(
  //   (name) => name.startsWith("A"),
  // );
  //
  //
  // Combine widgets:
  //
  // children: [
  //   const Text("Hello"),
  //   ...widgets,
  // ];
  //
}
