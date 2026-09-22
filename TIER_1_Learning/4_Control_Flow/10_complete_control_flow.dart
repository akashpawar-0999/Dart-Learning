void main() {
  // ================================================================
  // TOPIC 4 — CONTROL FLOW
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. if
  // ================================================================

  // Store age.
  int age = 20;

  // Check age.
  if (age >= 18) {

    // Output: Adult
    print("Adult");
  }


  // ================================================================
  // 2. if / else
  // ================================================================

  // Store marks.
  int marks = 75;

  // Check whether student passed.
  if (marks >= 40) {

    // Output: Pass
    print("Pass");

  } else {

    // This doesn't execute because marks is 75.
    print("Fail");
  }


  // ================================================================
  // 3. else if
  // ================================================================

  // Determine grade.
  if (marks >= 90) {

    // Grade A+
    print("A+");

  } else if (marks >= 80) {

    // Grade A
    print("A");

  } else if (marks >= 70) {

    // Output: B
    print("B");

  } else {

    // Output for marks below 70.
    print("Below B");
  }


  // ================================================================
  // 4. nested if
  // ================================================================

  // Store login status.
  bool isLoggedIn = true;

  // Store admin status.
  bool isAdmin = false;


  // First check login.
  if (isLoggedIn) {

    // Output: Logged in
    print("Logged in");

    // Then check admin.
    if (isAdmin) {

      // This doesn't execute.
      print("Admin");

    } else {

      // Output: Normal user
      print("Normal user");
    }

  } else {

    // This doesn't execute.
    print("Please login");
  }


  // ================================================================
  // 5. switch
  // ================================================================

  // Store selected day.
  int day = 2;


  // Check day.
  switch (day) {

    // Monday.
    case 1:
      print("Monday");
      break;

    // Tuesday.
    case 2:
      // Output: Tuesday
      print("Tuesday");
      break;

    // Wednesday.
    case 3:
      print("Wednesday");
      break;

    // Default.
    default:
      print("Invalid day");
  }


  // ================================================================
  // 6. for LOOP
  // ================================================================

  // Repeat 5 times.
  for (int i = 1; i <= 5; i++) {

    // Output:
    // Number: 1
    // Number: 2
    // Number: 3
    // Number: 4
    // Number: 5
    print("Number: $i");
  }


  // ================================================================
  // 7. for-in LOOP
  // ================================================================

  // Create a List.
  List<String> names = [
    "Akash",
    "Rahul",
    "Priya",
  ];


  // Go through each name.
  for (String name in names) {

    // Output:
    // Name: Akash
    // Name: Rahul
    // Name: Priya
    print("Name: $name");
  }


  // ================================================================
  // 8. while LOOP
  // ================================================================

  // Start counter.
  int counter = 1;


  // Continue while counter <= 3.
  while (counter <= 3) {

    // Output:
    // Counter: 1
    // Counter: 2
    // Counter: 3
    print("Counter: $counter");

    // Increase counter.
    counter++;
  }


  // ================================================================
  // 9. do-while LOOP
  // ================================================================

  // Start counter.
  int number = 1;


  // Execute first.
  do {

    // Output:
    // Number: 1
    // Number: 2
    // Number: 3
    print("Number: $number");

    // Increase number.
    number++;

  // Check condition.
  } while (number <= 3);


  // ================================================================
  // CONTROL FLOW MENTAL MODEL
  // ================================================================
  //
  // if
  // ↓
  // execute code when condition is true
  //
  //
  // if / else
  // ↓
  // choose between two paths
  //
  //
  // else if
  // ↓
  // choose between multiple conditions
  //
  //
  // nested if
  // ↓
  // condition inside another condition
  //
  //
  // switch
  // ↓
  // compare one value against multiple cases
  //
  //
  // for
  // ↓
  // repeat a known number of times
  //
  //
  // for-in
  // ↓
  // visit every element in a collection
  //
  //
  // while
  // ↓
  // repeat while condition is true
  //
  //
  // do-while
  // ↓
  // execute at least once, then check condition
  //
  // ================================================================
  // FLUTTER CONNECTION
  // ================================================================
  //
  // Control flow is everywhere in Flutter.
  //
  // Example:
  //
  // if (isLoggedIn) {
  //   // Show Home Screen
  // } else {
  //   // Show Login Screen
  // }
  //
  //
  // Example:
  //
  // for (var item in items) {
  //   // Build UI for every item.
  // }
  //
  //
  // Example:
  //
  // switch (status) {
  //   // Handle different application states.
  // }
  //
}
