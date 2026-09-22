void main() {
  // ================================================================
  // FILE 1 — EXTENSION BASICS
  // ================================================================

  String name = "Akash";

  // Call our custom extension method.
  //
  // Output:
  // Hello Akash
  print(name.sayHello());
}


// ================================================================
// EXTENSION
// ================================================================

// Add new functionality to String.
extension StringExtension on String {

  // Create a new method.
  String sayHello() {

    // Return a message.
    return "Hello $this";
  }
}
