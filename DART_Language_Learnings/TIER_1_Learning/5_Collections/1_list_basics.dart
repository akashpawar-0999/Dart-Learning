void main() {
  // ================================================================
  // TOPIC 5 — COLLECTIONS
  // FILE 1 — LIST BASICS
  // ================================================================

  // List:
  // ↓
  // Stores multiple values.

  // Important properties:
  // - Ordered
  // - Index based
  // - Allows duplicates
  // - Can grow/shrink

  // ================================================================


  // Create a List of Strings.
  List<String> names = [
    "Akash",
    "Rahul",
    "Priya",
  ];

  // Print the complete List.
  // Output: [Akash, Rahul, Priya]
  print(names);


  // ================================================================
  // ACCESS ELEMENT USING INDEX
  // ================================================================
  //
  // Index starts from 0.
  //
  // Akash → index 0
  // Rahul → index 1
  // Priya → index 2
  //
  // ================================================================

  // Access first element.
  // Output: Akash
  print(names[0]);

  // Access second element.
  // Output: Rahul
  print(names[1]);

  // Access third element.
  // Output: Priya
  print(names[2]);


  // ================================================================
  // LENGTH
  // ================================================================

  // Get the number of elements.
  // Output: 3
  print(names.length);


  // ================================================================
  // CHANGE AN ELEMENT
  // ================================================================

  // Change the first element.
  names[0] = "Amit";

  // Output: [Amit, Rahul, Priya]
  print(names);


  // ================================================================
  // ADD ELEMENT
  // ================================================================

  // Add an element at the end.
  names.add("Neha");

  // Output: [Amit, Rahul, Priya, Neha]
  print(names);


  // ================================================================
  // DUPLICATES ARE ALLOWED
  // ================================================================

  // Add duplicate value.
  names.add("Rahul");

  // Output: [Amit, Rahul, Priya, Neha, Rahul]
  print(names);
}
