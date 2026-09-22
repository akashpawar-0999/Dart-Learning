void main() {
  // ================================================================
  // FILE 2 — PARAMETERS
  // ================================================================

  // Pass "Akash" to the function.
  // Output: Hello Akash
  sayHello("Akash");

  // Pass another name.
  // Output: Hello Rahul
  sayHello("Rahul");

  // Pass another name.
  // Output: Hello Priya
  sayHello("Priya");

  // ================================================================
  // MULTIPLE PARAMETERS
  // ================================================================

  // Pass two arguments.
  // Output: Akash is 20 years old
  introduce("Akash", 20);

  // Pass another set of arguments.
  // Output: Rahul is 22 years old
  introduce("Rahul", 22);
}


// ================================================================
// FUNCTION WITH A PARAMETER
// ================================================================

// name is a parameter of the function.
void sayHello(String name) {
  // Use the parameter.
  // Output depends on the argument passed to the function.
  print("Hello $name");
}


// Function with two parameters.
// The order matters:
// introduce("Akash", 20)
//           ↓       ↓
//         String   int
//           ↓       ↓
//         name     age
void introduce(String name, int age) {
  // Use both parameters.
  print("$name is $age years old");
}
