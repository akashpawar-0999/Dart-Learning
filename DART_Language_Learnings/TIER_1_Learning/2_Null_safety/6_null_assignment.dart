void main() {
  // ================================================================
  // FILE 6 — NULL-AWARE ASSIGNMENT (??=)
  // ================================================================
  //
  // ??= means:
  //
  // "Assign the value on the right
  // only if the variable on the left is null."
  //
  // ================================================================


  // Create a nullable String.
  String? name = null;


  // name is null,
  // so "Guest" will be assigned.
  name ??= "Guest";


  // Output: Guest
  print(name);


  // ================================================================
  // WHEN VALUE ALREADY EXISTS
  // ================================================================

  // name already contains "Guest".
  // Therefore "Akash" will NOT replace it.
  name ??= "Akash";


  // Output: Guest
  print(name);


  // ================================================================
  // ANOTHER EXAMPLE
  // ================================================================

  // Create nullable integer.
  int? age;

// Output: 20
  print(age);

  // age is null,
  // so 20 gets assigned.
  age ??= 20;


  // Output: 20
  print(age);


  // Try assigning another value.
  age ??= 30;


  // 30 will NOT be assigned because age already has 20.

  // Output: 20
  print(age);


  // ================================================================
  // ?? VS ??=
  // ================================================================
  //
  // ??
  // ↓
  // Gives a fallback value.
  //
  // Example:
  //
  // String result = name ?? "Guest";
  //
  //
  // ??=
  // ↓
  // Actually assigns the fallback value
  // if the variable is null.
  //
  // Example:
  //
  // name ??= "Guest";
  //
  // ================================================================
}
