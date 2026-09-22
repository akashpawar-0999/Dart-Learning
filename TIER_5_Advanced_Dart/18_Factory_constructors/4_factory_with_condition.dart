void main() {
  // ================================================================
  // FILE 4 — FACTORY WITH CONDITION
  // ================================================================


  // Create user with admin role.
  User admin = User.create("Akash", "admin");

  // Output:
  // Admin: Akash
  print(admin.show());


  // Create user with normal role.
  User normal = User.create("Rahul", "user");

  // Output:
  // User: Rahul
  print(normal.show());
}


// ================================================================
// USER
// ================================================================

class User {

  String name;

  String role;


  // Constructor.
  User._internal(
    this.name,
    this.role,
  );


  // Factory constructor.
  factory User.create(
    String name,
    String role,
  ) {

    // Check role.
    if (role == "admin") {

      return User._internal(
        name,
        "admin",
      );
    }


    // Default to normal user.
    return User._internal(
      name,
      "user",
    );
  }


  // Display user.
  String show() {

    if (role == "admin") {
      return "Admin: $name";
    }

    return "User: $name";
  }
}
