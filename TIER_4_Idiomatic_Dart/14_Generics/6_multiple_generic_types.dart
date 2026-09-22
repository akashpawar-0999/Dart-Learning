void main() {
  // ================================================================
  // FILE 6 — MULTIPLE GENERIC TYPES
  // ================================================================


  // Create Pair containing String and int.
  Pair<String, int> student = Pair(
    "Akash",
    90,
  );


  // Output: Akash
  print(student.first);


  // Output: 90
  print(student.second);


  // ================================================================
  // ANOTHER PAIR
  // ================================================================

  // First value is String.
  // Second value is String.
  Pair<String, String> city = Pair(
    "India",
    "Pune",
  );


  // Output: India
  print(city.first);


  // Output: Pune
  print(city.second);
}


// ================================================================
// GENERIC CLASS WITH TWO TYPES
// ================================================================

// T = first type
// U = second type
class Pair<T, U> {

  // Store first value.
  T first;

  // Store second value.
  U second;


  // Constructor.
  Pair(
    this.first,
    this.second,
  );
}
