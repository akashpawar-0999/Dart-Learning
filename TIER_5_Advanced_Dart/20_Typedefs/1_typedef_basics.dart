void main() {
  // ================================================================
  // FILE 1 — TYPEDEF BASICS
  // ================================================================

  // A normal function.
  String addNames(String first, String second) {
    return "$first $second";
  }


  // Store the function in a variable.
  StringOperation operation = addNames;


  // Call the function through the variable.
  //
  // Output:
  // Akash Pawar
  print(operation("Akash", "Pawar"));
}


// ================================================================
// TYPEDEF
// ================================================================

// Create a name for this function type.
//
// The function must:
//
// accept two Strings
// return a String
typedef StringOperation = String Function(
  String,
  String,
);
