void main() {
  // ================================================================
  // FILE 3 — RETURN VALUES
  // ================================================================

  // Call the function and store the returned value.
  int result = add(10, 20);

  // Output: 30
  print(result);

  // We can use the returned value in another calculation.
  int result2 = add(50, 25);

  // Output: 75
  print(result2);

  // ================================================================
  // ANOTHER EXAMPLE
  // ================================================================

  // Call the function.
  double answer = multiply(5.5, 2);

  // Output: 11.0
  print(answer);
}


// ================================================================
// FUNCTION THAT RETURNS int
// ================================================================

// int means this function returns an integer.
int add(int a, int b) {
  // Calculate the sum.
  int result = a + b;

  // Return the result to the caller.
  return result;
}


// Function returns a double.
double multiply(double a, double b) {
  // Calculate multiplication.
  double result = a * b;

  // Return result.
  return result;
}
