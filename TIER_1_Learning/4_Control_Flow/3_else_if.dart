void main() {
  // ================================================================
  // FILE 3 — else if
  // ================================================================

  // Store marks.
  int marks = 75;

  // Check the first condition.
  if (marks >= 90) {
    // Output if marks are 90 or above.
    print("Grade A+");
  } 

  else if (marks >= 80) {
    // Output if marks are 80–89.
    print("Grade A");
  } 

  else if (marks >= 70) {
    // Output: Grade B
    print("Grade B");
  } 

  else if (marks >= 60) {
    // Output if marks are 60–69.
    print("Grade C");
  } 

  else if (marks >= 40) {
    // Output if marks are 40–59.
    print("Grade D");
  } 

  else {
    // Output if marks are below 40.
    print("It's Done BRO !");
  }

  // ================================================================
  // HOW DART EVALUATES THIS
  // ================================================================
  //
  // Dart checks from top to bottom.
  //
  // For marks = 75:
  //
  // 75 >= 90 -> false
  // 75 >= 80 -> false
  // 75 >= 70 -> true
  //              ↓
  //           Grade B
  //
  // Once a condition is true, the remaining else-if
  // conditions are not checked.
  // ================================================================
}
