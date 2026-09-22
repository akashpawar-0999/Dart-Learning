// ================================================================
// TOPIC 14 — GENERICS
// COMPLETE REVISION
// ================================================================
//
// Covered:
//
// List<T>
// Map<K, V>
// Set<T>
// Generic functions
// Generic classes
// Multiple generic types
// Generic methods
// Generic constraints
//
// ================================================================


void main() {
  // ================================================================
  // 1. LIST<T>
  // ================================================================


  // List containing Strings.
  List<String> names = [
    "Akash",
    "Rahul",
    "Amit",
  ];


  // Output:
  // [Akash, Rahul, Amit]
  print(names);


  // List containing integers.
  List<int> marks = [
    80,
    90,
    95,
  ];


  // Output:
  // [80, 90, 95]
  print(marks);


  // ================================================================
  // 2. MAP<K, V>
  // ================================================================


  // String keys and integer values.
  Map<String, int> scores = {
    "Math": 90,
    "Science": 85,
  };


  // Output:
  // 90
  print(scores["Math"]);


  // ================================================================
  // 3. SET<T>
  // ================================================================


  // Set of Strings.
  Set<String> cities = {
    "Pune",
    "Mumbai",
    "Delhi",
  };


  // Output:
  // {Pune, Mumbai, Delhi}
  print(cities);


  // ================================================================
  // 4. GENERIC FUNCTION
  // ================================================================


  // Call generic function with String.
  //
  // Output:
  // Akash
  print(
    getFirst<String>([
      "Akash",
      "Rahul",
    ]),
  );


  // Call same function with int.
  //
  // Output:
  // 10
  print(
    getFirst<int>([
      10,
      20,
    ]),
  );


  // ================================================================
  // 5. GENERIC CLASS
  // ================================================================


  // Box containing String.
  Box<String> nameBox = Box(
    "Akash",
  );


  // Output:
  // Akash
  print(nameBox.value);


  // Box containing int.
  Box<int> numberBox = Box(
    100,
  );


  // Output:
  // 100
  print(numberBox.value);


  // ================================================================
  // 6. MULTIPLE GENERIC TYPES
  // ================================================================


  // Pair containing String and int.
  Pair<String, int> student = Pair(
    "Akash",
    90,
  );


  // Output:
  // Akash
  print(student.first);


  // Output:
  // 90
  print(student.second);


  // ================================================================
  // 7. GENERIC CONSTRAINT
  // ================================================================


  // NumberBox accepts int.
  NumberBox<int> number = NumberBox(
    100,
  );


  // Output:
  // 100
  print(number.value);
}


// ================================================================
// GENERIC FUNCTION
// ================================================================

// T represents a type.
T getFirst<T>(List<T> values) {

  // Return first item.
  return values[0];
}


// ================================================================
// GENERIC CLASS
// ================================================================

class Box<T> {

  // Store value of type T.
  T value;


  // Constructor.
  Box(this.value);
}


// ================================================================
// CLASS WITH TWO GENERIC TYPES
// ================================================================

class Pair<T, U> {

  // First value.
  T first;

  // Second value.
  U second;


  // Constructor.
  Pair(
    this.first,
    this.second,
  );
}


// ================================================================
// GENERIC CLASS WITH CONSTRAINT
// ================================================================

// T must be a num.
class NumberBox<T extends num> {

  // Store number.
  T value;


  // Constructor.
  NumberBox(this.value);
}


// ================================================================
// GENERICS MENTAL MODEL
// ================================================================
//
// Generic
// ↓
// Type parameter
// ↓
// Makes code reusable for different types.
//
//
// ================================================================
// LIST
// ================================================================
//
// List<String>
// ↓
// List of String
//
//
// List<int>
// ↓
// List of int
//
//
// List<User>
// ↓
// List of User
//
//
// ================================================================
// MAP
// ================================================================
//
// Map<String, int>
//       │       │
//       │       └── Value
//       └────────── Key
//
//
// ================================================================
// FUNCTION
// ================================================================
//
// T getFirst<T>(List<T> values)
//
// T is decided when function is called.
//
//
// getFirst<String>(...)
//
// T = String
//
//
// getFirst<int>(...)
//
// T = int
//
//
// ================================================================
// GENERIC CLASS
// ================================================================
//
// class Box<T> {
//
//   T value;
//
// }
//
//
// Box<String>
// Box<int>
// Box<User>
//
// Same class.
// Different data types.
//
// ================================================================
// MULTIPLE TYPES
// ================================================================
//
// class Pair<T, U> {
//
//   T first;
//   U second;
//
// }
//
//
// Pair<String, int>
//
// first  → String
// second → int
//
//
// ================================================================
// CONSTRAINT
// ================================================================
//
// T extends num
//
// Means T must be compatible with num.
//
//
// int     → allowed
// double  → allowed
// String  → not allowed
//
// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// You will see generics everywhere:
//
// List<User>
//
// List<Product>
//
// Future<User>
//
// Future<List<User>>
//
// Stream<Message>
//
// Stream<List<Product>>
//
// Map<String, dynamic>
//
// ================================================================
//
// Example:
//
// Future<List<User>> fetchUsers()
//
// Read it from inside out:
//
// List<User>
// ↓
// List containing User objects
//
// Future<List<User>>
// ↓
// That list will arrive asynchronously
//
// fetchUsers()
// ↓
// API/database operation returning
// Future<List<User>>
//
// ================================================================
// END OF TOPIC 14
// ================================================================
