// ================================================================
// FILE 8 — FLUTTER CONNECTION
// ================================================================
//
// This is NOT actual Flutter code.
// It is a simplified example to understand the concept.
//


// ================================================================
// MODEL CLASS
// ================================================================

class User {

  // Private internal property.
  String _name;

  // Constructor.
  User(this._name);


  // ================================================================
  // GETTER
  // ================================================================

  // Read user's name.
  String get name {

    // Return private name.
    return _name;
  }


  // ================================================================
  // SETTER
  // ================================================================

  // Change user's name.
  set name(String value) {

    // Don't allow an empty name.
    if (value.isNotEmpty) {

      // Store valid name.
      _name = value;
    }
  }
}


// ================================================================
// MAIN
// ================================================================

void main() {
  // Create User.
  User user = User("Akash");


  // Read through getter.
  // Output: Akash
  print(user.name);


  // Change through setter.
  user.name = "Rahul";


  // Read updated value.
  // Output: Rahul
  print(user.name);


  // Try invalid value.
  user.name = "";


  // Empty value is rejected.
  //
  // Output: Rahul
  print(user.name);
}


// ================================================================
// FLUTTER CONNECTION
// ================================================================

// Flutter applications often have model classes such as:

// User
// Product
// Cart
// Order
// Profile

// Getters can provide calculated values:

// user.fullName
// cart.totalPrice
// product.isAvailable

// Instead of:

// cart.getTotalPrice()

// you can use:

// cart.totalPrice

// This makes calculated data feel like a normal property.

// ================================================================
//
// One important note:
//
// In modern Flutter/Dart code, you'll often see final fields
// and methods instead of setters when data should not be
// changed after construction.
//
// Example:
//
// class User {
//   final String name;
//   final int age;
//
//   User(this.name, this.age);
// }
//
// So don't think:
//
// Flutter = getters and setters everywhere
//
// Instead understand:
//
// Getters/setters
//       ↓
// Tools for controlling access to class data
//
// ================================================================
