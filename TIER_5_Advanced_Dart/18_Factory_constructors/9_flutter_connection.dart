void main() {
  // ================================================================
  // FILE 9 — FLUTTER CONNECTION
  // ================================================================


  // Simulate API response.
  Map<String, dynamic> response = {
    "id": 101,
    "name": "Akash",
    "email": "akash@example.com",
  };


  // Convert API response to Dart model.
  User user = User.fromJson(response);


  // Output:
  // 101
  print(user.id);


  // Output:
  // Akash
  print(user.name);


  // Output:
  // akash@example.com
  print(user.email);
}


// ================================================================
// USER MODEL
// ================================================================

class User {

  // User ID.
  int id;

  // User name.
  String name;

  // User email.
  String email;


  // Normal constructor.
  User(
    this.id,
    this.name,
    this.email,
  );


  // Factory converts JSON into User.
  factory User.fromJson(
    Map<String, dynamic> json,
  ) {

    // Create User using JSON data.
    return User(
      json["id"],
      json["name"],
      json["email"],
    );
  }
}
