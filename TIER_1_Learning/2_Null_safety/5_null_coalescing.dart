void main() {
  // ================================================================
  // FILE 5 — NULL COALESCING OPERATOR (??)
  // ================================================================
  //
  // ?? means:
  //
  // "If the value on the left is null,
  // use the value on the right."
  //
  // ================================================================


  // Create a nullable String.
  String? name = null;


  // If name is null, use "Guest".
  String displayName = name ?? "Guest";


  // Output: Guest
  print(displayName);


  // ================================================================
  // WHEN VALUE IS NOT NULL
  // ================================================================

  // Give name an actual value.
  name = "Akash";


  // name is not null,
  // so "Akash" will be used.
  displayName = name ?? "Guest";


  // Output: Akash
  print(displayName);


  // ================================================================
  // REAL-WORLD EXAMPLE
  // ================================================================

  // Imagine an API returns no username.
  String? username = null;


  // Provide a default name.
  String finalUsername = username ?? "Guest User";


  // Output: Guest User
  print(finalUsername);


  // ================================================================
  // FLUTTER CONNECTION
  // ================================================================
  //
  // This is extremely common when displaying API data.

  // Example:
  // Text(user.name ?? "Unknown User")
  // If user.name is null:
  // "Unknown User"
  // will be displayed.
  // ================================================================

}
