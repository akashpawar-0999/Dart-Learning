void main() {
  // ================================================================
  // FILE 2 — FACTORY VS NORMAL CONSTRUCTOR
  // ================================================================


  // ================================================================
  // NORMAL CONSTRUCTOR
  // ================================================================

  // Normal constructor directly creates an object.
  User user1 = User("Akash");

  // Output:
  // Akash
  print(user1.name);


  // ================================================================
  // FACTORY CONSTRUCTOR
  // ================================================================

  // Factory constructor controls object creation.
  User user2 = User.create("Rahul");

  // Output:
  // Rahul
  print(user2.name);
}


// ================================================================
// USER
// ================================================================

class User {

  String name;


  // Normal constructor.
  User(this.name);


  // Factory constructor.
  factory User.create(String name) {

    // Factory can decide how to create object.
    return User(name);
  }
}
