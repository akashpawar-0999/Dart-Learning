void main() {
  // ================================================================
  // FILE 7 — map()
  // ================================================================
  //
  // Don't confuse Map (a collection) with map() (a method).
  //
  // map() takes every element,
  // transforms it,
  // and creates a new Iterable.
  //
  // ================================================================


  // Create a List of numbers.
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
  ];


  // Multiply every number by 2.
  List<int> doubledNumbers =
      numbers.map((number) => number * 2).toList();


  // Output: [2, 4, 6, 8, 10]
  print(doubledNumbers);


  // ================================================================
  // ANOTHER EXAMPLE
  // ================================================================

  // Create names.
  List<String> names = [
    "Akash",
    "Rahul",
    "Priya",
  ];


  // Convert every name to uppercase.
  List<String> upperNames =
      names.map((name) => name.toUpperCase()).toList();


  // Output: [AKASH, RAHUL, PRIYA]
  print(upperNames);


  // ================================================================
  // TRANSFORM STRING → LENGTH
  // ================================================================

  // Get length of every name.
  List<int> nameLengths =
      names.map((name) => name.length).toList();


  // Output: [5, 5, 5]
  print(nameLengths);

  // ================================================================
  // FLUTTER CONNECTION
  // ================================================================
  //
  // Later you will do things conceptually like:
  //
  // items.map((item) {
  //   return Text(item.name);
  // }).toList();
  //
  // This is extremely common in Flutter for generating
  // widgets from data.
  // ================================================================
}
