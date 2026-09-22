void main() {
  // ================================================================
  // FILE 3 — TYPEDEF AS PARAMETER
  // ================================================================


  // Pass add function.
  calculate(
    10,
    20,
    add,
  );


  // Pass multiply function.
  calculate(
    10,
    20,
    multiply,
  );
}


// ================================================================
// TYPEDEF
// ================================================================

// Function takes two ints and returns an int.
typedef Operation = int Function(
  int,
  int,
);


// ================================================================
// FUNCTION ACCEPTING TYPEDEF
// ================================================================

void calculate(
  int a,
  int b,
  Operation operation,
) {

  // Execute the function received as parameter.
  int result = operation(a, b);


  // Output:
  // Result: 30
  // Result: 200
  print("Result: $result");
}


// ================================================================
// FUNCTIONS
// ================================================================

int add(int a, int b) {

  return a + b;
}


int multiply(int a, int b) {

  return a * b;
}
