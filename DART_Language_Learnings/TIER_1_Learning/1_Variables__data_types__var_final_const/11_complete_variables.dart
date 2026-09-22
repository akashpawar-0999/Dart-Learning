void main() {
  // ================================================================
  // TOPIC 1 — COMPLETE VARIABLES & DATA TYPES
  // ================================================================
  //
  // This example combines:
  //
  // int
  // double
  // String
  // bool
  // var
  // final
  // const
  // type inference
  //
  // ================================================================


  // ================================================================
  // STRING
  // ================================================================

  // Store the user's name.
  String name = "Akash";


  // ================================================================
  // INT
  // ================================================================

  // Store the user's age.
  int age = 20;


  // ================================================================
  // DOUBLE
  // ================================================================

  // Store the user's height.
  double height = 5.9;


  // ================================================================
  // BOOL
  // ================================================================

  // Store whether the user is currently active.
  bool isActive = true;


  // ================================================================
  // var
  // ================================================================

  // Dart automatically determines that score is an int.
  var score = 95;


  // ================================================================
  // final
  // ================================================================

  // This value can only be assigned once.
  final String country = "India";


  // ================================================================
  // const
  // ================================================================

  // This is a compile-time constant.
  const int maxScore = 100;


  // ================================================================
  // PRINT ALL VALUES
  // ================================================================

  // Output: Name: Akash
  print("Name: $name");

  // Output: Age: 20
  print("Age: $age");

  // Output: Height: 5.9
  print("Height: $height");

  // Output: Active: true
  print("Active: $isActive");

  // Output: Score: 95
  print("Score: $score");

  // Output: Country: India
  print("Country: $country");

  // Output: Maximum Score: 100
  print("Maximum Score: $maxScore");


  // ================================================================
  // CHECK TYPES
  // ================================================================

  // Output: String
  print(name.runtimeType);

  // Output: int
  print(age.runtimeType);

  // Output: double
  print(height.runtimeType);

  // Output: bool
  print(isActive.runtimeType);

  // Output: int
  print(score.runtimeType);


  // ================================================================
  // FLUTTER CONNECTION
  // ================================================================
  //
  // Later, the same variables can be displayed in Flutter:
  //
  // Text("Hello $name")
  // Text("Age: $age")
  // Text("Score: $score")
  //
  // And bool values can control UI:
  //
  // if (isActive) {
  //   // Show active UI
  // } else {
  //   // Show inactive UI
  // }
  //
  // And const will appear everywhere:
  //
  // const Text("Hello");
  //
  // ================================================================
}


// ================================================================
// FINAL MEMORY
// ================================================================
//
// int
// ↓
// whole numbers
//
// double
// ↓
// decimal numbers
//
// String
// ↓
// text
//
// bool
// ↓
// true / false
//
// var
// ↓
// Dart automatically infers the type
//
// final
// ↓
// assigned only once
//
// const
// ↓
// compile-time constant
//
// dynamic
// ↓
// can hold different types
// ↓
// use carefully
//
// ================================================================
//
// MOST IMPORTANT FOR FLUTTER:
//
// final ≠ const
//
// final:
// assigned once, runtime value is possible
//
// const:
// compile-time constant
//
// ================================================================
