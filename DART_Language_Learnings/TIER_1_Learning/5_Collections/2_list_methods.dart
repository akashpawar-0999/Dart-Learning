void main() {
  // ================================================================
  // FILE 2 — LIST METHODS
  // ================================================================


  // Create a List.
  List<String> names = [
    "Akash",
    "Rahul",
    "Priya",
  ];


  // ================================================================
  // add()
  // ================================================================

  // Add one element to the end.
  names.add("Amit");

  // Output: [Akash, Rahul, Priya, Amit]
  print(names);


  // ================================================================
  // addAll()
  // ================================================================

  // Add multiple elements.
  names.addAll([
    "Neha",
    "Rohan",
  ]);

  // Output: [Akash, Rahul, Priya, Amit, Neha, Rohan]
  print(names);


  // ================================================================
  // insert()
  // ================================================================

  // Insert "Sam" at index 1.
  names.insert(1, "Sam");

  // Output: [Akash, Sam, Rahul, Priya, Amit, Neha, Rohan]
  print(names);


  // ================================================================
  // remove()
  // ================================================================

  // Remove the first matching value.
  names.remove("Sam");

  // Output: [Akash, Rahul, Priya, Amit, Neha, Rohan]
  print(names);


  // ================================================================
  // removeAt()
  // ================================================================

  // Remove element at index 0.
  names.removeAt(0);

  // Output: [Rahul, Priya, Amit, Neha, Rohan]
  print(names);


  // ================================================================
  // contains()
  // ================================================================

  // Check whether Rahul exists.
  // Output: true
  print(names.contains("Rahul"));

  // Check whether Akash exists.
  // Output: false
  print(names.contains("Akash"));


  // ================================================================
  // indexOf()
  // ================================================================

  // Find index of Rahul.
  // Output: 0
  print(names.indexOf("Rahul"));


  // ================================================================
  // isEmpty
  // ================================================================

  // Check whether List is empty.
  // Output: false
  print(names.isEmpty);


  // ================================================================
  // isNotEmpty
  // ================================================================

  // Check whether List contains something.
  // Output: true
  print(names.isNotEmpty);


  // ================================================================
  // first
  // ================================================================

  // Get first element.
  // Output: Rahul
  print(names.first);


  // ================================================================
  // last
  // ================================================================

  // Get last element.
  // Output: Rohan
  print(names.last);


  // ================================================================
  // clear()
  // ================================================================

  // Remove everything.
  names.clear();

  // Output: []
  print(names);
}
