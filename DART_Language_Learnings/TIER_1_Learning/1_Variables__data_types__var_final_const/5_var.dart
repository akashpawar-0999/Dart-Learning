void main() {
  // ================================================================
  // TOPIC 1.5 — var
  // ================================================================
  // var tells Dart:
  // "You figure out the type yourself."
  // Dart automatically determines the type from the value.
  //
  // It is like auto  in C++
  // ================================================================

  // Dart determines that age is an int.
  var age = 20;

  // Dart determines that name is a String.
  var name = "Akash";

  // Dart determines that price is a double.
  var price = 99.5;

  // Dart determines that isStudent is a bool.
  var isStudent = true;

  // Output: 20
  print(age);

  // Output: Akash
  print(name);

  // Output: 99.5
  print(price);

  // Output: true
  print(isStudent);

  // ================================================================
  // var DOES NOT MEAN "ANY TYPE"
  // ================================================================

  // Dart understands that this is an int.
  var marks = 95;

  // This is allowed because marks is an int.
  marks = 100;

  // Output: 100
  print(marks);

  // This is NOT allowed.
  // Uncommenting this will produce an error.  // marks = "Akash";

  // ================================================================
  // IMPORTANT
  // ================================================================
  // var age = 20;
  // Dart internally understands:
  // age → int
  // So var still has a specific type.
}
