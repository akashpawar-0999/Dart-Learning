void main() {
  // ================================================================
  // FILE 8 — CALLBACK
  // ================================================================


  // Start operation.
  performTask(
    onComplete: () {
      // Output:
      // Task completed!
      print("Task completed!");
    },
  );
}


// ================================================================
// TYPEDEF
// ================================================================

// Function that takes nothing and returns nothing.
typedef VoidCallback = void Function();


// ================================================================
// FUNCTION
// ================================================================

void performTask({
  required VoidCallback onComplete,
}) {

  // Simulate task.
  print("Performing task...");


  // Call callback after task finishes.
  onComplete();
}
