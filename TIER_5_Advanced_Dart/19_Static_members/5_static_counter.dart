void main() {
  // ================================================================
  // FILE 5 — STATIC COUNTER
  // ================================================================

  // Initially zero.
  //
  // Output:
  // 0
  print(User.userCount);


  // Create first User.
  User user1 = User("Akash");


  // Create second User.
  User user2 = User("Rahul");


  // Create third User.
  User user3 = User("Amit");


  // Three objects were created.
  //
  // Output:
  // 3
  print(User.userCount);
}


// ================================================================
// USER
// ================================================================

class User {

  // Shared counter.
  static int userCount = 0;


  // User name.
  String name;


  // Constructor.
  User(this.name) {

    // Increase shared counter.
    userCount++;
  }
}
