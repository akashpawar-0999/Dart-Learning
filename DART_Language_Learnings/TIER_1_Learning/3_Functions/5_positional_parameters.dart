void main() {
  // ================================================================
  // FILE 5 — POSITIONAL PARAMETERS
  // ================================================================

  // First argument goes to name.
  // Second argument goes to age.
  introduce("Akash", 20);

  // Output:
  // Name: Akash
  // Age: 20

  // This is NOT allowed because:
  // "20" is not a String
  // "Akash" is not an int
  //
  // introduce(20, "Akash");
}


// Function with positional parameters.
void introduce(String name, int age) {
  // Print name.
  print("Name: $name");

  // Print age.
  print("Age: $age");
}
