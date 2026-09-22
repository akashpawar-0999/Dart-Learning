void main() {
  // ================================================================
  // FILE 2 — STATIC METHOD
  // ================================================================

  // Call static method using class name.
  //
  // Output:
  // 30
  print(Calculator.add(10, 20));


  // Call another static method.
  //
  // Output:
  // 200
  print(Calculator.multiply(10, 20));
}


// ================================================================
// CALCULATOR
// ================================================================

class Calculator {

  // Static method.
  static int add(int a, int b) {

    return a + b;
  }


  // Another static method.
  static int multiply(int a, int b) {

    return a * b;
  }
}
