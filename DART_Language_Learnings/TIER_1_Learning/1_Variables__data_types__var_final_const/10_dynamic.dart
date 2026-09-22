void main() {
  // ================================================================
  // TOPIC 1.10 — dynamic
  // ================================================================
  //
  // dynamic allows a variable to hold different types of values.
  //
  // IMPORTANT:
  // Use dynamic carefully.
  //
  // ================================================================

  // dynamic initially stores an int.
  dynamic value = 20;

  // Output: 20
  print(value);

  // Change the value to a String.
  value = "Akash";

  // Output: Akash
  print(value);

  // Change the value to a bool.
  value = true;

  // Output: true
  print(value);


  // ================================================================
  // COMPARE int AND dynamic
  // ================================================================

  // int can only contain integers.
  int age = 20;

  // This is allowed.
  age = 21;

  // This is NOT allowed:
  //
  // age = "Akash";


  // dynamic can contain different types.
  dynamic data = 20;

  // Allowed.
  data = "Akash";

  // Allowed.
  data = true;


  // ================================================================
  // SHOULD YOU USE dynamic EVERYWHERE?
  // ================================================================
  // NO.
  //
  // Prefer specific types whenever possible.

  // Good: Dart knows exactly what this contains.
  String name = "Akash";

  // Good: Dart knows this is an integer.
  int marks = 95;

  // dynamic removes some of Dart's type safety.
  //
  // Therefore:
  //
  // Prefer:
  // String
  // int
  // double
  // bool

  // Use dynamic only when there is a reason.
}
