void main() {
  // ================================================================
  // FILE 4 — STATIC VS INSTANCE
  // ================================================================


  // ================================================================
  // INSTANCE MEMBER
  // ================================================================

  // Create first object.
  User user1 = User("Akash");


  // Create second object.
  User user2 = User("Rahul");


  // Each object has its own name.
  //
  // Output:
  // Akash
  print(user1.name);

  // Output:
  // Rahul
  print(user2.name);


  // ================================================================
  // STATIC MEMBER
  // ================================================================

  // Access using class name.
  //
  // Output:
  // 100
  print(User.maxUsers);


  // Both users share the same static value.
  User.maxUsers = 200;


  // Output:
  // 200
  print(User.maxUsers);
}


// ================================================================
// USER
// ================================================================

class User {

  // Instance variable.
  //
  // Every User object gets its own copy.
  String name;


  // Static variable.
  //
  // One shared copy for the class.
  static int maxUsers = 100;


  // Constructor.
  User(this.name);
}
