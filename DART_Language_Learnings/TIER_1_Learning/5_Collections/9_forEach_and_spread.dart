void main() {
  // ================================================================
  // FILE 9 — forEach() AND SPREAD (...)
  // ================================================================


  // ================================================================
  // forEach()
  // ================================================================
  //
  // forEach() runs a function for every element.
  //


  // Create a List.
  List<String> names = [
    "Akash",
    "Rahul",
    "Priya",
  ];


  // Run a function for every name.
  names.forEach((name) {

    // Output:
    // Name: Akash
    // Name: Rahul
    // Name: Priya
    print("Name: $name");
  });


  // ================================================================
  // forEach() WITH ARROW FUNCTION
  // ================================================================

  // Print every number.
  List<int> numbers = [
    10,
    20,
    30,
  ];


  // Output:
  // 10
  // 20
  // 30
  numbers.forEach((number) => print(number));


  // ================================================================
  // SPREAD OPERATOR (...)
  // ================================================================
  //
  // ... takes elements from one collection
  // and puts them into another collection.
  //


  // First List.
  List<String> firstList = [
    "Akash",
    "Rahul",
  ];


  // Second List.
  List<String> secondList = [
    "Priya",
    "Amit",
  ];


  // Combine both Lists using spread.
  List<String> allNames = [
    ...firstList,
    ...secondList,
  ];


  // Output: [Akash, Rahul, Priya, Amit]
  print(allNames);


  // ================================================================
  // ADD EXTRA VALUES
  // ================================================================

  // Create a new List using existing List.
  List<String> updatedNames = [
    ...firstList,
    "Neha",
    "Rohan",
    ...secondList,
  ];


  // Output: [Akash, Rahul, Neha, Rohan, Priya, Amit]
  print(updatedNames);

  // ================================================================
  // FLUTTER CONNECTION
  // ================================================================
  //
  // children: [
  //   const Text("Hello"),
  //   ...someWidgets,
  //   const Text("Goodbye"),
  // ],
  // ================================================================
}
