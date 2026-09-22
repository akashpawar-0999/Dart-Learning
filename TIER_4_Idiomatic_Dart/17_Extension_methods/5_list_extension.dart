void main() {
  // ================================================================
  // FILE 5 — LIST EXTENSION
  // ================================================================

  List<int> numbers = [
    10,
    20,
    30,
    40,
  ];


  // Calculate total.
  //
  // Output:
  // 100
  print(numbers.total());


  // Calculate average.
  //
  // Output:
  // 25.0
  print(numbers.average());


  // Check whether all numbers are positive.
  //
  // Output:
  // true
  print(numbers.allPositive());
}


// ================================================================
// LIST EXTENSION
// ================================================================

// Extend List<int>.
extension IntListExtension on List<int> {

  // Calculate total.
  int total() {

    int sum = 0;

    // Add every number.
    for (int number in this) {
      sum += number;
    }

    return sum;
  }


  // Calculate average.
  double average() {

    // Avoid division by zero.
    if (isEmpty) {
      return 0;
    }

    return total() / length;      // length of numbers list
  }


  // Check whether all numbers are positive.
  bool allPositive() {

    for (int number in this) {    // this -> numbers list

      if (number <= 0) {
        return false;
      }
    }

    return true;
  }
}
