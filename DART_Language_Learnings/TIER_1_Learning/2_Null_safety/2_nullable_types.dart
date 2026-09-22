void main() {
  // ================================================================
  // FILE 2 — NULLABLE TYPES (?)
  // ================================================================
  //
  // Adding ? after a type makes it nullable.
  //
  // String
  // ↓
  // Cannot contain null
  //
  // String?
  // ↓
  // Can contain String OR null
  //
  // ================================================================


  // Normal String.
  String name = "Akash";

  // Output: Akash
  print(name);


  // Nullable String.
  String? nickname = null;

  // Output: null
  print(nickname);


  // A nullable variable can also contain a real value.
  nickname = "AK";

  // Output: AK
  print(nickname);


  // ================================================================
  // OTHER NULLABLE TYPES
  // ================================================================

  // Nullable int.
  int? age = null;

  // Output: null
  print(age);

  // Give age a value.
  age = 20;

  // Output: 20
  print(age);


  // Nullable double.
  double? price = null;

  // Output: null
  print(price);

  // Give price a value.
  price = 99.99;

  // Output: 99.99
  print(price);


  // Nullable bool.
  bool? isLoggedIn = null;

  // Output: null
  print(isLoggedIn);

  // Give it a value.
  isLoggedIn = true;

  // Output: true
  print(isLoggedIn);


  // ================================================================
  // WHY THIS IS USEFUL IN FLUTTER
  // ================================================================
  //
  // Imagine getting user information from an API.
  //
  // Some users may have a profile picture.
  // Some users may NOT have one.
  //
  // So we can write:
  //
  // String? profileImage;
  //
  // This means:
  //
  // profileImage can contain a URL
  // OR
  // profileImage can be null.
  //
  // ================================================================
}
