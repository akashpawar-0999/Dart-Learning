void main() {
  // ================================================================
  // FILE 1 — FACTORY BASICS
  // ================================================================

  // Create User using factory constructor.
  User user = User.create("Akash");

  // Output:
  // Akash
  print(user.name);
}


// ================================================================
// USER CLASS
// ================================================================

class User {

  // Store user name.
  String name;


  // Normal private constructor.
  User._internal(this.name);


  // Factory constructor.
  factory User.create(String name) {

    // Factory returns an object.
    return User._internal(name);
  }
}
