void main() {
  // ================================================================
  // TOPIC 20 — TYPEDEFS
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. FUNCTION TYPEDEF
  // ================================================================

  // Store add function.
  Operation operation = add;


  // Output:
  // 30
  print(operation(10, 20));


  // ================================================================
  // 2. CHANGE FUNCTION
  // ================================================================

  operation = multiply;


  // Output:
  // 200
  print(operation(10, 20));


  // ================================================================
  // 3. PASS TYPEDEF AS PARAMETER
  // ================================================================

  calculate(
    50,
    10,
    subtract,
  );


  // ================================================================
  // 4. CALLBACK
  // ================================================================

  performTask(
    onComplete: () {

      // Output:
      // Task completed
      print("Task completed");
    },
  );


  // ================================================================
  // 5. TYPEDEF WITH CLASS
  // ================================================================

  DataService service = DataService();


  service.onSuccess = (String message) {

    // Output:
    // Success: Data loaded
    print("Success: $message");
  };


  service.loadData();
}


// ================================================================
// TYPEDEF 1
// ================================================================

// Function:
//
// int + int
// ↓
// int
typedef Operation = int Function(
  int,
  int,
);


// ================================================================
// TYPEDEF 2
// ================================================================

// Function:
//
// nothing
// ↓
// nothing
typedef VoidCallback = void Function();


// ================================================================
// TYPEDEF 3
// ================================================================

// Function:
//
// String
// ↓
// nothing
typedef SuccessCallback = void Function(
  String,
);


// ================================================================
// FUNCTIONS
// ================================================================

int add(int a, int b) {

  return a + b;
}


int multiply(int a, int b) {

  return a * b;
}


int subtract(int a, int b) {

  return a - b;
}


// ================================================================
// FUNCTION USING TYPEDEF
// ================================================================

void calculate(
  int a,
  int b,
  Operation operation,
) {

  int result = operation(a, b);


  // Output:
  // Result: 40
  print("Result: $result");
}


// ================================================================
// CALLBACK EXAMPLE
// ================================================================

void performTask({
  required VoidCallback onComplete,
}) {

  // Perform some operation.

  // Call callback.
  onComplete();
}


// ================================================================
// CLASS USING TYPEDEF
// ================================================================

class DataService {

  // Store callback.
  SuccessCallback? onSuccess;


  // Simulate data loading.
  void loadData() {

    String data = "Data loaded";


    // Execute callback if available.
    if (onSuccess != null) {

      onSuccess!(data);
    }
  }
}


// ================================================================
// TYPEDEF MENTAL MODEL
// ================================================================
//
// TYPEDEF:
//
// Gives a name to a type.
//
// ================================================================
//
// Example:
//
// typedef Operation = int Function(int, int);
//
// Means:
//
// Operation
//     ↓
// function
//     ↓
// takes int, int
//     ↓
// returns int
//
// ================================================================
//
// WITHOUT TYPEDEF:
//
// int Function(int, int) operation;
//
//
//
// WITH TYPEDEF:
//
// Operation operation;
//
// Much easier to read.
//
// ================================================================
//
// CALLBACK:
//
// A function passed to another function.
//
// Example:
//
// void performTask({
//   required VoidCallback onComplete,
// }) {
//
//   onComplete();
//
// }
//
// Usage:
//
// performTask(
//   onComplete: () {
//
//     print("Done");
//
//   },
// );
//
// ================================================================
//
// TYPEDEF + LIST:
//
// List<Operation> operations = [
//   add,
//   multiply,
//   subtract,
// ];
//
// ================================================================
//
// TYPEDEF + CLASS:
//
// class DataService {
//
//   SuccessCallback? onSuccess;
//
// }
//
// ================================================================
//
// FLUTTER CONNECTION:
//
// Callback properties are everywhere.
//
// Conceptually:
//
// onPressed
// onChanged
// onTap
// onSubmitted
// onSaved
//
// These accept functions that Flutter calls
// when the corresponding event occurs.
//
// ================================================================
// END OF TOPIC 20
// ================================================================
