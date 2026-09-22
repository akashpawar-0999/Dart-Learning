void main() {
  // ================================================================
  // FILE 2 — FUNCTION TYPEDEF
  // ================================================================


  // Store add function.
  CalculatorOperation operation = add;


  // Output:
  // 30
  print(operation(10, 20));


  // Store multiply function.
  operation = multiply;


  // Output:
  // 200
  print(operation(10, 20));


  // Store subtract function.
  operation = subtract;


  // Output:
  // -10
  print(operation(10, 20));
}


// ================================================================
// TYPEDEF
// ================================================================

// Function:
//
// takes two integers
// returns an integer
typedef CalculatorOperation = int Function(
  int,
  int,
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
