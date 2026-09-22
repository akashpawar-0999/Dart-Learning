void main() {
  // ================================================================
  // FILE 9 — REAL WORLD API EXAMPLE
  // ================================================================


  // Start loading user.
  loadUser();
}


// ================================================================
// LOAD USER
// ================================================================

Future<void> loadUser() async {

  // Try API operation.
  try {

    // Output:
    // Loading user...
    print("Loading user...");


    // Fetch user from simulated API.
    User user = await fetchUser();


    // Output:
    // User: Akash
    print("User: ${user.name}");

    // Output:
    // Age: 20
    print("Age: ${user.age}");


  } catch (error) {

    // Handle API failure.

    // Output if request fails:
    // Failed to load user
    print("Failed to load user");

    // Print actual error for debugging.
    print(error);


  } finally {

    // This always runs.
    
    // Output:
    // Request completed
    print("Request completed");
  }
}


// ================================================================
// SIMULATED API
// ================================================================

Future<User> fetchUser() async {

  // Simulate network delay.
  await Future.delayed(
    Duration(seconds: 2),
  );


  // Simulate server failure.
  
  // Comment this line if you want to test success.
  throw Exception("Server unavailable");


  // This would execute if the exception above
  // was removed.
  
  // return User(
  //   "Akash",
  //   20,
  // );
}


// ================================================================
// USER MODEL
// ================================================================

class User {

  // Store name.
  String name;

  // Store age.
  int age;


  // Constructor.
  User(
    this.name,
    this.age,
  );
}
