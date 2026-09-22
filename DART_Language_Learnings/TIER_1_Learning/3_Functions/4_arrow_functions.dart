void main() {
  // ================================================================
  // FILE 4 — ARROW FUNCTIONS
  // ================================================================

  // Call the arrow function.
  // Output: 30
  print(add(10, 20));

  // Call another arrow function.
  // Output: 50
  print(multiply(5, 10));

  // Check whether number is even.
  // Output: true
  print(isEven(10));

  // Good arrow function example.
  // Output: 25
  print(square(5));
}


// ================================================================
// ARROW FUNCTION
// ================================================================

// Return a + b directly.
int add(int a, int b) => a + b;


// Return multiplication directly.
int multiply(int a, int b) => a * b;


// Return whether the number is even.
bool isEven(int number) => number % 2 == 0;


// Good for one simple expression.
int square(int number) => number * number;


// ================================================================
// WHEN NOT TO USE ARROW FUNCTIONS
// ================================================================
//
// Not suitable when you need many statements:
//
// int calculate(int a, int b) {
//   int sum = a + b;
//   int result = sum * 2;
//   return result;
// }
//
// Use normal function when multiple statements are required.
//
// ================================================================
