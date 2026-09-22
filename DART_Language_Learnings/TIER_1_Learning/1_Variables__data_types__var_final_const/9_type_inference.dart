void main() {
  // ================================================================
  // TOPIC 1.9 — TYPE INFERENCE
  // ================================================================
  //
  // Type inference means Dart automatically determines
  // the type of a variable.
  //
  // ================================================================

  // Dart infers int.
  var age = 20;

  // Dart infers String.
  var name = "Akash";

  // Dart infers double.
  var height = 5.9;

  // Dart infers bool.
  var isActive = true;

  // ================================================================
  // CHECK THE TYPES
  // ================================================================

  // Output: int
  print(age.runtimeType);

  // Output: String
  print(name.runtimeType);

  // Output: double
  print(height.runtimeType);

  // Output: bool
  print(isActive.runtimeType);

  // ================================================================
  // OUTPUT
  // ================================================================
  //
  // int
  // String
  // double
  // bool

  int marks = 99;
  print(marks.runtimeType);
}
