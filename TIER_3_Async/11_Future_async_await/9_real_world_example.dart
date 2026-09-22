void main() {
  // ================================================================
  // FILE 9 — REAL WORLD EXAMPLE
  // ================================================================


  // Start loading user.
  loadUser();
}


// ================================================================
// LOAD USER
// ================================================================

Future<void> loadUser() async {

  // Show loading state.
  
  // Output:
  // Loading user...
  print("Loading user...");


  // Call the API-like function.
  User user = await fetchUser();


  // Use the returned User object.
  
  // Output:
  // User: Akash
  print("User: ${user.name}");

  // Output:
  // Age: 20
  print("Age: ${user.age}");
}


// ================================================================
// FETCH USER
// ================================================================

// This simulates an API call.
Future<User> fetchUser() async {

  // Simulate network delay.
  await Future.delayed(
    Duration(seconds: 2),
  );


  // Return user data.
  return User(
    "Akash",
    20,
  );
}


// ================================================================
// USER MODEL
// ================================================================

class User {

  // Store user's name.
  String name;

  // Store user's age.
  int age;


  // Constructor.
  User(
    this.name,
    this.age,
  );
}
