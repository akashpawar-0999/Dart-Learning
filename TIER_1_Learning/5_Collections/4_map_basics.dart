void main() {
  // ================================================================
  // FILE 4 — MAP BASICS
  // ================================================================
  //
  // Map:
  // ↓
  // Stores key-value pairs.
  //
  // key       value
  // ----------------
  // name      Akash
  // age       20
  // city      Pune
  //
  // ================================================================


  // Create a Map.
  Map<String, dynamic> user = {
    "name": "Akash",
    "age": 20,
    "city": "Pune",
  };


  // Print complete Map.
  // Output: {name: Akash, age: 20, city: Pune}
  print(user);


  // ================================================================
  // ACCESS VALUE USING KEY
  // ================================================================

  // Get value using "name" key.
  // Output: Akash
  print(user["name"]);

  // Get value using "age" key.
  // Output: 20
  print(user["age"]);

  // Get value using "city" key.
  // Output: Pune
  print(user["city"]);


  // ================================================================
  // CHANGE VALUE
  // ================================================================

  // Change city.
  user["city"] = "Mumbai";

  // Output: Mumbai
  print(user["city"]);


  // ================================================================
  // ADD NEW KEY-VALUE PAIR
  // ================================================================

  // Add email.
  user["email"] = "ak@example.com";

  // Output: {name: Akash, age: 20, city: Mumbai, email: ak@example.com}
  print(user);


  // ================================================================
  // REMOVE
  // ================================================================

  // Remove email.
  user.remove("email");

  // Output: {name: Akash, age: 20, city: Mumbai}
  print(user);


  // ================================================================
  // containsKey()
  // ================================================================

  // Check whether name exists.
  // Output: true
  print(user.containsKey("name"));


  // Check whether phone exists.
  // Output: false
  print(user.containsKey("phone"));
}
