void main() {
  // ================================================================
  // TOPIC 11 — ASYNC PROGRAMMING
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. FUTURE
  // ================================================================

  // Call Future function.
  Future<String> message = getMessage();


  // Handle Future using then().
  message.then((value) {

    // Output:
    // Hello from Future
    print(value);
  });


  // ================================================================
  // 2. ASYNC + AWAIT
  // ================================================================

  // Start asynchronous process.
  loadUser();


  // ================================================================
  // 3. NORMAL CODE CONTINUES
  // ================================================================

  // This executes without waiting for loadUser().
  //
  // Output:
  // Main function continues
  print("Main function continues");
}


// ================================================================
// FUTURE FUNCTION
// ================================================================

// Return a Future<String>.
Future<String> getMessage() {

  // Return Future containing String.
  return Future.value("Hello from Future");
}


// ================================================================
// ASYNC FUNCTION
// ================================================================

// async makes this function asynchronous.
Future<void> loadUser() async {

  // Output:
  // Loading user...
  print("Loading user...");


  // Wait for simulated API call.
  User user = await fetchUser();


  // This executes after fetchUser() completes.
  //
  // Output:
  // User: Akash
  print("User: ${user.name}");

  // Output:
  // Age: 20
  print("Age: ${user.age}");
}


// ================================================================
// FETCH USER
// ================================================================

// Return Future<User>.
Future<User> fetchUser() async {

  // Simulate network delay.
  await Future.delayed(
    Duration(seconds: 2),
  );


  // Return User object.
  return User(
    "Akash",
    20,
  );
}


// ================================================================
// USER CLASS
// ================================================================

class User {

  // Store name.
  String name;

  // Store age.
  int age;


  // Constructor.
  User(
    this.name,
    this.age,
  );
}


/*
================================================================
ASYNC MENTAL MODEL
================================================================

Future<T>
↓
A value that will be available later.


async
↓
Marks a function as asynchronous.


await
↓
Wait for a Future inside an async function.


then()
↓
Run code when a Future completes.


================================================================
SIMPLE EXAMPLE
================================================================

Future<String> fetchData() async {

  await Future.delayed(
    Duration(seconds: 2),
  );

  return "Data";
}


Future<void> mainFunction() async {

  String data = await fetchData();

  print(data);
}

================================================================
FLUTTER CONNECTION
================================================================

Flutter apps constantly perform asynchronous operations.

API:
↓
Future<Response>

Database:
↓
Future<List<User>>

Firebase:
↓
Future<Document>

File:
↓
Future<File>

================================================================

Typical Flutter flow:

User opens screen
      ↓
Show loading UI
      ↓
API request
      ↓
await response
      ↓
receive data
      ↓
update state
      ↓
show data

================================================================
IMPORTANT
================================================================

await can be used inside an async function.

Correct:

Future<void> load() async {
  await fetchData();
}



Incorrect:

void load() {
  await fetchData();
}

*/