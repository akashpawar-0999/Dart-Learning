void main() {
  // ================================================================
  // FILE 4 — DOUBLE EXTENSION
  // ================================================================

  double price = 99.50;


  // Add GST.
  //
  // Output:
  // 117.41
  print(price.addGST());


  // Check whether price is expensive.
  //
  // Output:
  // false
  print(price.isExpensive());
}


// ================================================================
// DOUBLE EXTENSION
// ================================================================

extension DoubleExtension on double {

  // Add 18% GST.
  double addGST() {

    // Calculate GST.
    return this + (this * 0.18);
  }


  // Check price.
  bool isExpensive() {

    // Consider prices above 1000 expensive.
    return this > 1000;
  }
}
