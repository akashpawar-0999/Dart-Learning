void main() {
  // ================================================================
  // FILE 8 — NESTED OBJECTS
  // ================================================================

  // Create Address object.
  Address address = Address()
    ..city = "Pune"
    ..country = "India";


  // Create User and assign Address.
  User user = User()
    ..name = "Akash"
    ..address = address;


  // Output:
  // Akash
  print(user.name);

  // Output:
  // Pune
  print(user.address.city);

  // Output:
  // India
  print(user.address.country);
}


// ================================================================
// ADDRESS
// ================================================================

class Address {

  String city = "";

  String country = "";
}


// ================================================================
// USER
// ================================================================

class User {

  String name = "";

  Address address = Address();
}
