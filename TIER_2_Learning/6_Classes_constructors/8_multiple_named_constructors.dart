void main() {
  // ================================================================
  // FILE 8 — MULTIPLE NAMED CONSTRUCTORS
  // ================================================================
  //
  // A class can have multiple named constructors.
  //
  // ================================================================


  // Create user normally.
  User user1 = User(
    "Akash",
    20,
  );

  // Output: Akash
  print(user1.name);

  // Output: 20
  print(user1.age);


  // Create guest user.
  User user2 = User.guest();

  // Output: Guest
  print(user2.name);

  // Output: 0
  print(user2.age);


  // Create admin user.
  User user3 = User.admin();

  // Output: Admin
  print(user3.name);

  // Output: 100
  print(user3.age);
}


// ================================================================
// CLASS
// ================================================================

class User {

  // Store user's name.
  String name;

  // Store user's age.
  int age;


  // ================================================================
  // NORMAL CONSTRUCTOR
  // ================================================================

  // Create a normal user.
  User(this.name, this.age);


  // ================================================================
  // NAMED CONSTRUCTOR — guest
  // ================================================================

  // Create a guest user.
  User.guest()
      : name = "Guest",
        age = 0;


  // ================================================================
  // NAMED CONSTRUCTOR — admin
  // ================================================================

  // Create an admin user.
  User.admin()
      : name = "Admin",
        age = 100;
}

// ================================================================
// User
// │
// ├── User(name, age)
// ├── User.guest()
// └── User.admin()
//
// Each constructor provides a different way to create a User.
// ================================================================
