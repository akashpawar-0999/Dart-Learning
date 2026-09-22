void main() {
  // ================================================================
  // FILE 6 — OPTIONAL POSITIONAL PARAMETERS
  // ================================================================

  // Pass both parameters.
  // Output: Hello Akash, age 20
  introduce("Akash", 20);

  // Pass only the required parameter.
  // Output: Hello Rahul, age unknown
  introduce("Rahul");
}


// ================================================================
// OPTIONAL PARAMETER
// ================================================================

// name is required.
// age is optional because it is inside [].
// We use int? because if the caller doesn't provide age,
// its value is null.
void introduce(String name, [int? age]) {

  // Check whether age was provided.
  if (age != null) {
    // Output example: Hello Akash, age 20
    print("Hello $name, age $age");
  } else {
    // Output example: Hello Rahul, age unknown
    print("Hello $name, age unknown");
  }
}
