void main() {
  // ================================================================
  // FILE 6 — TYPEDEF WITH LIST
  // ================================================================


  // Create List containing multiple operations.
  List<Operation> operations = [
    add,
    multiply,
    subtract,
  ];


  // Call first operation.
  //
  // Output:
  // 30
  print(operations[0](10, 20));


  // Call second operation.
  //
  // Output:
  // 200
  print(operations[1](10, 20));


  // Call third operation.
  //
  // Output:
  // -10
  print(operations[2](10, 20));
}


// ================================================================
// TYPEDEF
// ================================================================

typedef Operation = int Function(
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
