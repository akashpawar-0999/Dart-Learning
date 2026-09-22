void main() {
  // ================================================================
  // TOPIC 3 — FUNCTIONS
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. BASIC FUNCTION
  // ================================================================

  // Call a function.
  // Output: Hello Akash
  sayHello();


  // ================================================================
  // 2. FUNCTION WITH PARAMETER
  // ================================================================

  // Pass an argument to the function.
  // Output: Hello Rahul
  sayHelloTo("Rahul");


  // ================================================================
  // 3. MULTIPLE PARAMETERS
  // ================================================================

  // Pass name and age.
  // Output: Akash is 20 years old
  introduce("Akash", 20);


  // ================================================================
  // 4. RETURN VALUE
  // ================================================================

  // Call function and store returned value.
  int sum = add(10, 20);

  // Output: 30
  print(sum);


  // ================================================================
  // 5. ARROW FUNCTION
  // ================================================================

  // Call arrow function.
  // Output: 25
  print(square(5));


  // ================================================================
  // 6. OPTIONAL POSITIONAL PARAMETER
  // ================================================================

  // Pass both parameters.
  // Output: Akash is 20 years old
  introduceOptional("Akash", 20);

  // Don't pass age.
  // Output: Rahul's age is unknown
  introduceOptional("Rahul");


  // ================================================================
  // 7. NAMED PARAMETERS
  // ================================================================

  // Pass values using names.
  // Output:
  // Name: Akash
  // Age: 20
  // City: Pune
  introduceNamed(
    name: "Akash",
    age: 20,
    city: "Pune",
  );


  // ================================================================
  // 8. DEFAULT VALUE
  // ================================================================

  // Don't provide city.
  // Default value "Unknown" is used.
  //
  // Output:
  // Name: Rahul
  // Age: 22
  // City: Unknown
  introduceNamed(
    name: "Rahul",
    age: 22,
  );
}


// ================================================================
// BASIC FUNCTION
// ================================================================

// A void function does not return a value.
void sayHello() {
  // Print greeting.
  print("Hello Akash");
}


// ================================================================
// FUNCTION WITH PARAMETER
// ================================================================

// name is a parameter.
void sayHelloTo(String name) {
  // Print the provided name.
  print("Hello $name");
}


// ================================================================
// MULTIPLE PARAMETERS
// ================================================================

// Function receives two positional parameters.
void introduce(String name, int age) {
  // Print name and age.
  print("$name is $age years old");
}


// ================================================================
// FUNCTION WITH RETURN VALUE
// ================================================================

// Function returns an int.
int add(int a, int b) {
  // Calculate result.
  int result = a + b;

  // Return result.
  return result;
}


// ================================================================
// ARROW FUNCTION
// ================================================================

// Return square directly.
int square(int number) => number * number;


// ================================================================
// OPTIONAL POSITIONAL PARAMETER
// ================================================================

// age is optional.
void introduceOptional(String name, [int? age]) {

  // Check whether age exists.
  if (age != null) {

    // Print name and age.
    print("$name is $age years old");

  } else {

    // Print when age is missing.
    print("$name's age is unknown");
  }
}


// ================================================================
// NAMED PARAMETERS + DEFAULT VALUE
// ================================================================

// name and age are required named parameters.
//
// city is optional because it has a default value.
void introduceNamed({
  required String name,
  required int age,
  String city = "Unknown",
}) {

  // Print name.
  print("Name: $name");

  // Print age.
  print("Age: $age");

  // Print city.
  print("City: $city");
}


// ================================================================
// FUNCTION MENTAL MODEL
// ================================================================
//
// FUNCTION
// ↓
// Reusable block of code
//
//
// PARAMETER
// ↓
// Input given to a function
//
//
// ARGUMENT
// ↓
// Actual value passed to a parameter
//
//
// RETURN
// ↓
// Sends a value back from the function
//
//
// void
// ↓
// Function does not return a value
//
//
// =>
// ↓
// Short syntax for simple functions
//
//
// []
// ↓
// Optional positional parameters
//
//
// {}
// ↓
// Named parameters
//
//
// required
// ↓
// Named parameter must be provided
//
//
// default value
// ↓
// Value used when caller doesn't provide one
//
//
// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// Flutter uses functions everywhere.
//
// Examples:
//
// onPressed: () {
//   // Code executed when button is pressed.
// }
//
// onTap: () {
//   // Code executed when something is tapped.
// }
//
// build: (context) {
//   // Build UI.
// }
//
// Many Flutter APIs use named parameters:
//
// Container(
//   width: 200,
//   height: 100,
//   child: Text("Hello"),
// );
//