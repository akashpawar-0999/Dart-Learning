void main() {
  // ================================================================
  // TOPIC 14 — GENERICS
  // FILE 1 — GENERIC BASICS
  // ================================================================


  // Create a List that can only contain Strings.
  List<String> names = [
    "Akash",
    "Rahul",
    "Amit",
  ];


  // Output: Akash
  print(names[0]);


  // Create a List that can only contain integers.
  List<int> numbers = [
    10,
    20,
    30,
  ];


  // Output: 10
  print(numbers[0]);


  // ================================================================
  // IMPORTANT
  // ================================================================
  //
  // List<String>
  // ↓
  // List of Strings
  //
  //
  // List<int>
  // ↓
  // List of integers
  //
  // ================================================================
}
