void main() {
  // ================================================================
  // FILE 3 — NULL CHECK
  // ================================================================
  //
  // If a variable is nullable, Dart wants us to handle
  // the possibility that it contains null.
  //
  // ================================================================


  // Create a nullable String.
  String? name = "Akash";


  // Check whether name is not null.
  if (name != null) {

    // Inside this block, Dart knows name is NOT null.
    // Output: Akash
    print(name);
  }


  // ================================================================
  // NULL VALUE
  // ================================================================

  // Set name to null.
  name = null;


  // Check whether name is not null.
  if (name != null) {

    // This code will NOT execute because name is null.
    print(name);

  } 
  else {

    // Output: Name is null
    print("Name is null");
  }


  // ================================================================
  // REAL-WORLD EXAMPLE
  // ================================================================

  // Imagine an API may or may not return an email.
  String? email = null;


  // Check before using it.
  if (email != null) {

    // This will not execute.
    print("Email: $email");

  } else {

    // Output: Email not available
    print("Email not available");
  }


  // ================================================================
  // WHY THIS MATTERS
  // ================================================================
  //
  // Flutter applications constantly deal with:
  //
  // APIs
  // Databases
  // User input
  // Optional data
  // Loading data
  //
  // Any of these can potentially have missing values.
  //
  // Null safety helps prevent crashes caused by null values.
  //
  // ================================================================
}
