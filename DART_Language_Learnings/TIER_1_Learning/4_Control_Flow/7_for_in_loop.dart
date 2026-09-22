void main() {
  // ================================================================
  // FILE 7 — for-in LOOP
  // ================================================================
  //
  // for-in means: take each element from a collection one by one.
  // It is especially useful for Collections (studied next).
  //
  // ================================================================

  // Create a List of names.
  List<String> names = [
    "Akash",
    "Rahul",
    "Priya",
    "Amit",
  ];


  // Take each name from the List one by one.
  for (String name in names) {

    // Print the current name.
    // Output:
    // Akash
    // Rahul
    // Priya
    // Amit
    print(name);
  }

  // ================================================================
  // COMPARE: NORMAL for VS for-in
  // ================================================================

  // Normal for loop -- needs an index.
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  // for-in -- cleaner when you simply need each element.
  for (String name in names) {
    print(name);
  }
}
