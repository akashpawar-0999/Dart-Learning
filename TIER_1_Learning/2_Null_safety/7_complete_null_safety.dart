void main() {
  // ================================================================
  // TOPIC 2 — NULL SAFETY
  // FILE 7 — COMPLETE NULL SAFETY
  // ================================================================
  //
  // Concepts covered:
  //
  // ?
  // !
  // late
  // ??
  // ??=
  //
  // ================================================================


  // ================================================================
  // 1. NON-NULLABLE VARIABLE
  // ================================================================

  // String cannot contain null.
  String name = "Akash";

  // Output: Akash
  print(name);


  // ================================================================
  // 2. NULLABLE VARIABLE (?)
  // ================================================================

  // String? can contain String OR null.
  String? nickname = null;

  // Output: null
  print(nickname);

  // Assign a value.
  nickname = "AK";

  // Output: AK
  print(nickname);


  // ================================================================
  // 3. NULL CHECK
  // ================================================================

  // Check whether nickname has a value.
  if (nickname != null) {

    // Dart knows nickname is not null here.
    // Output: AK
    print(nickname);

  } else {

    // This won't execute.
    print("Nickname is null");
  }


  // ================================================================
  // 4. NULL-AWARE OPERATOR (??)
  // ================================================================

  // Create nullable email.
  String? email = null;

  // Use fallback value if email is null.
  String displayEmail = email ?? "No email";

  // Output: No email
  print(displayEmail);


  // Give email a value.
  email = "ak@example.com";

  // Now email is not null.
  displayEmail = email ?? "No email";

  // Output: ak@example.com
  print(displayEmail);


  // ================================================================
  // 5. NULL-AWARE ASSIGNMENT (??=)
  // ================================================================

  // Create a nullable city.
  String? city;

  // Because city is null,
  // "Pune" will be assigned.
  city ??= "Pune";

  // Output: Pune
  print(city);


  // city already has a value.
  //
  // Therefore "Mumbai" will NOT be assigned.
  city ??= "Mumbai";

  // Output: Pune
  print(city);


  // ================================================================
  // 6. late
  // ================================================================

  // Declare variable now.
  late String country;

  // Initialize it later.
  country = "India";

  // Output: India
  print(country);


  // ================================================================
  // 7. ! — NULL ASSERTION OPERATOR
  // ================================================================
  //
  // ! tells Dart:
  //
  // "I am sure this value is NOT null."
  //
  // IMPORTANT:
  //
  // Only use ! when you are actually sure.
  //
  // ================================================================

  // Create a nullable String.
  String? username = "Akash";

  // Tell Dart that username is definitely not null.
  String actualUsername = username!;

  // Output: Akash
  print(actualUsername);


  // ================================================================
  // IMPORTANT WARNING ABOUT !
  // ================================================================
  //
  // If username is actually null:
  //
  // username = null;
  //
  // and then we do:
  //
  // username!
  //
  // the application will crash at runtime.
  //
  // Therefore:
  //
  // ?  → value may be null
  //
  // !  → "I guarantee this isn't null"
  //
  // Use ! carefully.
  //
  // ================================================================


  // ================================================================
  // FINAL NULL SAFETY MEMORY
  // ================================================================
  //
  // ?
  // ↓
  // Makes a type nullable.
  //
  // String?
  // ↓
  // String OR null
  //
  //
  // !
  // ↓
  // Tells Dart:
  // "I am sure this isn't null."
  //
  //
  // late
  // ↓
  // Initialize the variable later.
  //
  //
  // ??
  // ↓
  // Use a fallback if value is null.
  //
  //
  // ??=
  // ↓
  // Assign a value only if current value is null.
  //
  // ================================================================
}
