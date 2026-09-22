void main() {
  // ================================================================
  // TOPIC 1.7 — const
  // ================================================================
  // const means:
  // "This value is known at compile time
  // and will never change."
  // ================================================================

  // Create a compile-time constant.
  const int maxUsers = 100;

  // Output: 100
  print(maxUsers);

  // Create a constant String.
  const String appName = "My App";

  // Output: My App
  print(appName);

  // Create a constant double.
  const double pi = 3.14;

  // Output: 3.14
  print(pi);

  // Create a constant bool.
  const bool isProduction = true;

  // Output: true
  print(isProduction);

  // ================================================================
  // const CANNOT BE CHANGED
  // ================================================================

  // Create a constant.
  const int age = 20;

  // output : 20
  print(age);

  // This is NOT allowed:
  //
  // age = 21;
  //
  // Because const values cannot change.

  // ================================================================
  // FLUTTER CONNECTION
  // ================================================================
  // Flutter uses const heavily.
  // Later you will see code like:
  // const Text("Hello");
  // const widgets can be reused efficiently
  // when their values never need to change.
}
