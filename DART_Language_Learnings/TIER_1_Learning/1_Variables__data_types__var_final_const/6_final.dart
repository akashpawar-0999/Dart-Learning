void main() {
  // ================================================================
  // TOPIC 1.6 — final
  // ================================================================
  // final means:
  // "This variable can be assigned only once."
  // ================================================================

  // Create a final variable.
  final String name = "Akash";

  // Print the name.
  // Output: Akash
  print(name);

  // ================================================================
  // final CANNOT BE CHANGED
  // ================================================================

  // Create a final integer.
  final int age = 20;

  // Output: 20
  print(age);

  // This is NOT allowed.
  // age = 21;
  // Because age is final.


  // ================================================================
  // final CAN BE ASSIGNED LATER
  // ================================================================

  // Declare the final variable.
  final int marks;

  // Assign it for the first time.
  marks = 95;

  // Output: 95
  print(marks);

  // This would NOT be allowed:
  //
  // marks = 100;


  // ================================================================
  // REAL-WORLD EXAMPLE
  // ================================================================

  // Imagine this value came from an API.
  final String username = getUsername();

  // Output: Akash
  print(username);
}


// Function that represents getting data at runtime.
String getUsername() {
  return "Akash";
}
