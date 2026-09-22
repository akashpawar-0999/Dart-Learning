void main() {
  // ================================================================
  // FILE 3 — INT EXTENSION
  // ================================================================

  int number = 10;


  // Check whether number is even.
  //
  // Output:
  // true
  print(number.isEvenNumber());


  // Check whether number is positive.
  //
  // Output:
  // true
  print(number.isPositiveNumber());


  // Square the number.
  //
  // Output:
  // 100
  print(number.square());
}


// ================================================================
// INT EXTENSION
// ================================================================

extension IntExtension on int {

  // Check even number.
  bool isEvenNumber() {

    // % gives remainder.
    return this % 2 == 0;
  }


  // Check positive number.
  bool isPositiveNumber() {

    // Check whether number is greater than zero.
    return this > 0;
  }


  // Return square.
  int square() {

    return this * this;
  }
}
