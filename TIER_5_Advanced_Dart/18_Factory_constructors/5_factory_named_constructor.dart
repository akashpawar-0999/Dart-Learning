void main() {
  // ================================================================
  // FILE 5 — FACTORY NAMED CONSTRUCTOR
  // ================================================================


  // Create User from name.
  User user1 = User.fromName("Akash");

  // Output:
  // Akash
  print(user1.name);


  // Create User with default guest data.
  User user2 = User.guest();

  // Output:
  // Guest
  print(user2.name);
}


// ================================================================
// USER
// ================================================================

class User {

  String name;


  // Private normal constructor.
  User._internal(this.name);


  // Factory named constructor.
  factory User.fromName(String name) {

    return User._internal(name);
  }


  // Another factory constructor.
  factory User.guest() {

    return User._internal("Guest");
  }
}
