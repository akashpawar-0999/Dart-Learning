void main() {
  // ================================================================
  // FILE 3 — RETURN EXISTING OBJECT
  // ================================================================

  // Create first object.
  User user1 = User.getUser();

  // Create second object.
  User user2 = User.getUser();


  // Check whether both references point to same object.
  //
  // Output:
  // true
  print(identical(user1, user2));


  // Output:
  // Akash
  print(user1.name);


  // Output:
  // Akash
  print(user2.name);
}


// ================================================================
// USER
// ================================================================

class User {

  // Store name.
  String name;


  // Private constructor.
  User._internal(this.name);


  // Existing object.
  static final User _instance = User._internal("Akash");


  // Factory constructor.
  factory User.getUser() {

    // Return existing object instead of creating new one.
    return _instance;
  }
}
