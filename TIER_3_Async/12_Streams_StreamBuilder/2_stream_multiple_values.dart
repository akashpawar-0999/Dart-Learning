void main() {
  // ================================================================
  // FILE 2 — STREAM MULTIPLE VALUES
  // ================================================================


  // Create a Stream that emits numbers from 1 to 5.
  Stream<int> numbers = Stream.fromIterable([
    1,
    2,
    3,
    4,
    5,
  ]);


  // Listen to every value.
  numbers.listen((number) {

    // Print received number.
    
    // Output:
    // 1
    // 2
    // 3
    // 4
    // 5
    print(number);
  });
}
