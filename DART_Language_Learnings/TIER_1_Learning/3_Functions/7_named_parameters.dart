void main() {
  // ================================================================
  // FILE 7 — NAMED PARAMETERS
  // ================================================================

  // Pass values using parameter names.
  introduce(
    name: "Akash",
    age: 20,
  );

  // Output:
  // Hello Akash
  // Age: 20

  // ================================================================
  // POSITIONAL VS NAMED
  // ================================================================
  //
  // Positional:
  // introduce("Akash", 20);
  //
  // Named:
  // introduce(
  //   name: "Akash",
  //   age: 20,
  // );
  //
  // ================================================================
}


// Function with named parameters.
void introduce({
  required String name,
  required int age,
}) {
  // Print name.
  print("Hello $name");

  // Print age.
  print("Age: $age");
}


// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// Flutter uses named parameters everywhere:
//
// Container(
//   width: 200,
//   height: 100,
//   child: Text("Hello"),
// );
//
// Here:
// width  -> named parameter
// height -> named parameter
// child  -> named parameter
//
// ================================================================
