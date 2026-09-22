void main() {
  // ================================================================
  // TOPIC 1.8 — final vs const
  // ================================================================
  // This is VERY important for Flutter.

  // final:
  // The value is assigned once.
  // It can be determined at runtime.
  
  // const:
  // The value must be known at compile time.

  // ================================================================
  

  // ================================================================
  // final
  // ================================================================

  // This value can be calculated or obtained at runtime.
  final String username = getUsername();

  // Output: Akash
  print(username);


  // ================================================================
  // const
  // ================================================================

  // This value is known before the program runs.
  const int age = 20;

  // Output: 20
  print(age);


  // ================================================================
  // EASY WAY TO REMEMBER
  // ================================================================
  // final
  // ↓
  // assigned once
  // ↓
  // can be runtime value
  // ================================================================
  // const
  // ↓
  // compile-time constant
  // ↓
  // known before runtime
  // ================================================================
}


// Function representing runtime data.
String getUsername() {
  return "Akash";
}
