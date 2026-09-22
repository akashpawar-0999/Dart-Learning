void main() {
  // ================================================================
  // FILE 6 — OBJECT INITIALIZATION
  // ================================================================

  // Create and configure User object.
  User user = User()
    ..name = "Akash"
    ..email = "akash@example.com"
    ..age = 21;

  // Display user.
  user.show();
}


// ================================================================
// USER CLASS
// ================================================================

class User {

  // User name.
  String name = "";

  // User email.
  String email = "";

  // User age.
  int age = 0;


  // Display user details.
  void show() {
    // Output:
    // Akash - akash@example.com - 21
    print("$name - $email - $age");
  }
}
