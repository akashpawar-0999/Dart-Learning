void main() {
  // ================================================================
  // FILE 9 — GENERIC CONSTRAINTS
  // ================================================================


  // Create NumberBox with int.
  NumberBox<int> integerBox = NumberBox(100);


  // Output: 100
  print(integerBox.value);


  // Create NumberBox with double.
  NumberBox<double> doubleBox = NumberBox(99.5);


  // Output: 99.5
  print(doubleBox.value);


  // ================================================================
  // IMPORTANT
  // ================================================================
  //
  // NumberBox<String> would NOT be allowed.
  //
  // Because String is not a subtype of num.
}


// ================================================================
// GENERIC CONSTRAINT
// ================================================================

// T must be a subtype of num.
//
// Therefore:
// int     ✅
// double  ✅
//
// String  ❌
class NumberBox<T extends num> {

  // Store number.
  T value;


  // Constructor.
  NumberBox(this.value);
}
