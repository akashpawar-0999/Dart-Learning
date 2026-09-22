void main() {
  // ================================================================
  // TOPIC 1.3 — String
  // ================================================================
  // String is used to store text.
  // Examples:
  // "Akash"
  // "Hello World"
  // "Flutter"
  // ================================================================

  // Store text inside a String variable.
  String name = "Akash";

  // Print the name.
  // Output: Akash
  print(name);

  // Store first name.
  String firstName = "Akash";

  // Store last name.
  String lastName = "Pawar";

  // Combine strings using +.
  String fullName = firstName + " " + lastName;

  // Output: Akash Pawar
  print(fullName);

  // ================================================================
  // STRING INTERPOLATION
  // ================================================================

  // Store user's name.
  String userName = "Akash";

  // Store user's age.
  int age = 20;

  // Insert variable using $.
  // Output: My name is Akash
  print("My name is $userName");

  // Insert another variable.
  // Output: I am 20 years old
  print("I am $age years old");

  // ================================================================
  // EXPRESSION INSIDE STRING
  // ================================================================

  // Perform calculation inside ${}.
  // Output: Next year I will be 21
  print("Next year I will be ${age + 1}");

  // ================================================================
  // MULTIPLE VARIABLES
  // ================================================================

  String city = "Jath";
  String year = "2024";

  // Output: I live in Jath in 2024
  print("I live in $city in $year");
}
