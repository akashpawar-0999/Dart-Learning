void main() {
  // ================================================================
  // FILE 9 — FLUTTER CONNECTION
  // ================================================================

  String username = "akash";


  // Custom extension.
  //
  // Output:
  // Akash
  print(username.capitalize());


  // Check whether email is valid.
  //
  // Output:
  // true
  print("akash@gmail.com".isValidEmail());
}


// ================================================================
// STRING EXTENSION
// ================================================================

extension FlutterStringExtensions on String {

  // Capitalize first character.
  String capitalize() {     // make first char Capital

    if (isEmpty) {
      return this;
    }

    return this[0].toUpperCase() + substring(1); 
  }


  // Simple email validation.
  bool isValidEmail() {               // cheak valid email or not

    return contains("@") && contains(".");    // if contains "@" , "."
  }
}


// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// In a real Flutter project, you might create something like:
//
// lib/
// ├── extensions/
// │   ├── string_extensions.dart
// │   ├── context_extensions.dart
// │   └── date_extensions.dart
//
// Then reuse those extensions throughout your application.
//
// ================================================================
