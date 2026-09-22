void main() {
  // ================================================================
  // TOPIC 13 — EXCEPTION HANDLING
  // FILE 1 — EXCEPTION BASICS
  // ================================================================


  // This calculation attempts to divide by zero.
  
  // Division by zero causes an exception.
  int result = 10 ~/ 0;


  // This line will not execute because
  // the exception happens above it.
  print(result);
}
