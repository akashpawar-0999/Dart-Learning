void main() {
  // ================================================================
  // FILE 6 — SET BASICS
  // ================================================================
  //
  // Set:
  // ↓
  // Collection of unique values.
  //
  // List → duplicates allowed
  // Set  → duplicates NOT allowed
  //
  // ================================================================


  // Create a Set of Strings.
  Set<String> names = {
    "Akash",
    "Rahul",
    "Priya",
  };


  // Print Set.
  // Output: {Akash, Rahul, Priya}
  print(names);


  // ================================================================
  // DUPLICATES
  // ================================================================

  // Try to add Rahul again.
  names.add("Rahul");

  // Duplicate is ignored.
  //
  // Output: {Akash, Rahul, Priya}
  print(names);


  // ================================================================
  // ADD NEW VALUE
  // ================================================================

  names.add("Amit");

  // Output: {Akash, Rahul, Priya, Amit}
  print(names);


  // ================================================================
  // contains()
  // ================================================================

  // Output: true
  print(names.contains("Akash"));

  // Output: false
  print(names.contains("Neha"));


  // ================================================================
  // REMOVE
  // ================================================================

  names.remove("Rahul");

  // Output: {Akash, Priya, Amit}
  print(names);


  // ================================================================
  // LENGTH
  // ================================================================

  // Output: 3
  print(names.length);


  // ================================================================
  // WHEN IS Set USEFUL?
  // ================================================================
  //
  // Imagine you have duplicate user IDs:
  //
  // 10, 20, 30, 20, 10, 30
  //
  // If you need only unique IDs, use a Set.
  // ================================================================

  // Create a Set.
  Set<int> ids = {
    10,
    20,
    30,
    20,
    10,
    30,
  };

  // Output: {10, 20, 30}
  print(ids);
}
