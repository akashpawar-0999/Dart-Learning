void main() {
  // ================================================================
  // TOPIC 12 — STREAMS
  // FILE 1 — STREAM BASICS
  // ================================================================


  // Create a Stream that emits three numbers.
  Stream<int> numbers = Stream.fromIterable([
    10,
    20,
    30,
  ]);


  // Listen to the Stream.
  numbers.listen((number) {

    // Print every value received.
    
    // Output:
    // 10
    // 20
    // 30
    print(number);
  });
}
