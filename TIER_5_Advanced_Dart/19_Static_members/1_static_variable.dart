void main() {
  // ================================================================
  // FILE 1 — STATIC VARIABLE
  // ================================================================

  // Access static variable using the class name.
  //
  // Output:
  // 100
  print(Counter.count);


  // Change static variable.
  Counter.count = 200;

  // Output:
  // 200
  print(Counter.count);
}


// ================================================================
// CLASS
// ================================================================

class Counter {

  // Static variable.
  //
  // There is only ONE copy of this variable
  // for the entire class.
  static int count = 100;
}
