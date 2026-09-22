void main() {
  // ================================================================
  // FILE 2 — LIST GENERICS
  // ================================================================


  // List can contain only String values.
  List<String> names = [
    "Akash",
    "Rahul",
    "Amit",
  ];


  // Add another String.
  names.add("Rohit");


  // Output:
  // [Akash, Rahul, Amit, Rohit]
  print(names);


  // ================================================================
  // INTEGER LIST
  // ================================================================

  // List can contain only integers.
  List<int> marks = [
    80,
    90,
    75,
  ];


  // Add integer.
  marks.add(95);


  // Output:
  // [80, 90, 75, 95]
  print(marks);


  // ================================================================
  // TYPE SAFETY
  // ================================================================
  //
  // This would produce a compile-time error:
  //
  // names.add(100);
  //
  // Because names is List<String>.
  //
  // ================================================================
}
