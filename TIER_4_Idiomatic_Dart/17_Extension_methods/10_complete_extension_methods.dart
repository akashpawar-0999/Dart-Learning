void main() {
  // ================================================================
  // TOPIC 17 — EXTENSION METHODS
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. STRING EXTENSION
  // ================================================================

  String name = "akash";


  // Output:
  // Akash
  print(name.capitalize());


  // Output:
  // 5
  print(name.characterCount());


  // ================================================================
  // 2. INT EXTENSION
  // ================================================================

  int number = 10;


  // Output:
  // true
  print(number.isEvenNumber());


  // Output:
  // 100
  print(number.square());


  // ================================================================
  // 3. LIST EXTENSION
  // ================================================================

  List<int> numbers = [
    10,
    20,
    30,
    40,
  ];


  // Output:
  // 100
  print(numbers.total());


  // Output:
  // 25.0
  print(numbers.average());


  // ================================================================
  // 4. EXTENSION WITH PARAMETER
  // ================================================================

  // Output:
  // Akash likes Flutter
  print(
    name.createMessage("likes Flutter"),
  );


  // ================================================================
  // 5. NULLABLE EXTENSION
  // ================================================================

  String? username;

  // Output:
  // Unknown
  print(username.orUnknown());
}


// ================================================================
// STRING EXTENSION
// ================================================================

extension StringExtensions on String {

  // Capitalize first character.
  String capitalize() {

    if (isEmpty) {
      return this;
    }

    return this[0].toUpperCase() + substring(1);
  }


  // Return number of characters.
  int characterCount() {

    return length;
  }


  // Create message.
  String createMessage(String message) {

    return "$this $message";      // this is string and message is parameter
  }
}


// ================================================================
// INT EXTENSION
// ================================================================

extension IntExtensions on int {

  // Check even number.
  bool isEvenNumber() {

    return this % 2 == 0;
  }


  // Calculate square.
  int square() {

    return this * this;
  }
}


// ================================================================
// LIST EXTENSION
// ================================================================

extension IntListExtensions on List<int> {

  // Calculate total.
  int total() {

    int sum = 0;

    for (int number in this) {
      sum += number;
    }

    return sum;
  }


  // Calculate average.
  double average() {

    if (isEmpty) {
      return 0;
    }

    return total() / length;
  }
}


// ================================================================
// NULLABLE STRING EXTENSION
// ================================================================

extension NullableStringExtensions on String? {

  // Return default value if null.
  String orUnknown() {

    if (this == null) {
      return "Unknown";
    }

    return this!;
  }
}


// ================================================================
// EXTENSION METHOD MENTAL MODEL
// ================================================================
//
// Normal class:
//
// class String {
//
//   // Existing methods...
//
// }
//
// You DON'T modify String.
//
// Instead:
//
// extension MyExtension on String {
//
//   String myMethod() {
//
//     ...
//
//   }
//
// }
//
// Now you can write:
//
// "hello".myMethod()
//
// ================================================================
//
// IMPORTANT:
//
// `this`
//
// means the object on which the extension method
// was called.
//
// Example:
//
// "Akash".capitalize()
//
// Inside capitalize():
//
// this = "Akash"
//
// ================================================================
//
// EXTENSION WITH PARAMETERS:
//
// extension MyExtension on String {
//
//   String createMessage(String message) {
//
//     return "$this $message";
//
//   }
//
// }
//
// Usage:
//
// "Akash".createMessage("likes Flutter")
//
// ================================================================
//
// EXTENSION CAN BE USED ON:
//
// String
// int
// double
// List
// Map
// DateTime
// custom classes
// nullable types
// etc.
//
// ================================================================
//
// FLUTTER CONNECTION:
//
// Extensions are commonly useful for:
//
// String formatting
// Date formatting
// BuildContext helpers
// validation
// UI helpers
// reusable utility methods
//
// ================================================================
// END OF TOPIC 17
// ================================================================
