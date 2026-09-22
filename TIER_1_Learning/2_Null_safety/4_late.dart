void main() {
  // ================================================================
  // FILE 4 — late
  // ================================================================
  //
  // late means:
  //
  // "I will initialize this variable later."
  //
  // ================================================================


  // Declare a late String.
  late String name;


  // Assign the value later.
  name = "Akash";


  // Now use the variable.
  // Output: Akash
  print(name);


  // ================================================================
  // ANOTHER EXAMPLE
  // ================================================================

  // Declare late variable.
  late int age;

  // Do some work first.
  print("Getting age...");

  // Assign age later.
  age = 20;

  // Output: 20
  print(age);


  // ================================================================
  // IMPORTANT WARNING
  // ================================================================
  //
  // A late variable MUST be initialized before you use it.
  //
  // For example:
  //
  // late String username;
  //
  // print(username);
  //
  // This will cause a runtime error because username
  // hasn't received a value yet.
  //
  // ================================================================


  // ================================================================
  // late WITH FLUTTER
  // ================================================================
  //
  // You will often see late in Flutter applications.
  //
  // For example:
  //
  // late TextEditingController controller;
  //
  // The controller can be initialized later,
  // commonly inside initState().
  //
  // ================================================================
}
