void main() {
  // ================================================================
  // FILE 3 — LOOPING THROUGH LISTS
  // ================================================================


  // Create a List of names.
  List<String> names = [
    "Akash",
    "Rahul",
    "Priya",
    "Amit",
  ];


  // ================================================================
  // NORMAL for LOOP
  // ================================================================

  // Loop using indexes.
  for (int i = 0; i < names.length; i++) {

    // Access element using index.
    // Output:
    // Akash
    // Rahul
    // Priya
    // Amit
    print(names[i]);
  }


  // ================================================================
  // for-in LOOP
  // ================================================================

  // Take each name directly.
  for (String name in names) {

    // Output:
    // Name: Akash
    // Name: Rahul
    // Name: Priya
    // Name: Amit
    print("Name: $name");
  }


  // ================================================================
  // LOOP THROUGH NUMBERS
  // ================================================================

  // Create integer List.
  List<int> numbers = [
    10,
    20,
    30,
    40,
  ];


  // Visit every number.
  for (int number in numbers) {

    // Output:
    // Number: 10
    // Number: 20
    // Number: 30
    // Number: 40
    print("Number: $number");
  }
}
