void main() {
  // ================================================================
  // FILE 7 — STATIC UTILITY CLASS
  // ================================================================

  // Use utility method directly.
  //
  // Output:
  // 100
  print(MathUtils.square(10));


  // Output:
  // 50
  print(MathUtils.add(20, 30));


  // Output:
  // 10
  print(MathUtils.max(10, 5));
}


// ================================================================
// MATH UTILITY
// ================================================================

class MathUtils {

  // Private constructor.
  //
  // Prevents creating objects of this utility class.
  MathUtils._();


  // Static square method.
  static int square(int number) {

    return number * number;
  }


  // Static add method.
  static int add(int a, int b) {

    return a + b;
  }


  // Static maximum method.
  static int max(int a, int b) {

    if (a > b) {
      return a;
    }

    return b;
  }
}
