void main() {
  // ================================================================
  // FILE 6 — ENUM WITH CLASS
  // ================================================================

  // Create User.
  User user = User(
    "Akash",
    AccountStatus.active,
  );


  // Output:
  // Akash
  print(user.name);


  // Output:
  // AccountStatus.active
  print(user.status);


  // Output:
  // User is active
  user.showStatus();
}


// ================================================================
// ENUM
// ================================================================

enum AccountStatus {
  active,
  inactive,
  blocked,
}


// ================================================================
// CLASS
// ================================================================

class User {

  // User name.
  String name;

  // Account status.
  AccountStatus status;


  // Constructor.
  User(
    this.name,
    this.status,
  );


  // Display status.
  void showStatus() {

    switch (status) {

      case AccountStatus.active:
        // Output:
        // User is active
        print("User is active");
        break;

      case AccountStatus.inactive:
        // Output:
        // User is inactive
        print("User is inactive");
        break;

      case AccountStatus.blocked:
        // Output:
        // User is blocked
        print("User is blocked");
        break;
    }
  }
}
