void main() {
  // ================================================================
  // FILE 6 — FACTORY WITH JSON
  // ================================================================


  // Simulate JSON received from an API.
  Map<String, dynamic> json = {
    "name": "Akash",
    "age": 21,
  };


  // Convert JSON into User object.
  User user = User.fromJson(json);


  // Output:
  // Akash
  print(user.name);


  // Output:
  // 21
  print(user.age);
}


// ================================================================
// USER MODEL
// ================================================================

class User {

  // User name.
  String name;

  // User age.
  int age;


  // Normal constructor.
  User(
    this.name,
    this.age,
  );


  // ================================================================
  // FACTORY FROM JSON
  // ================================================================

  factory User.fromJson(
    Map<String, dynamic> json,
  ) {

    // Extract values from JSON.
    String name = json["name"];

    int age = json["age"];


    // Create User object.
    return User(
      name,
      age,
    );
  }
}
