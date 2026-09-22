void main() {
  // ================================================================
  // FILE 3 — FUTURE RETURN VALUE
  // ================================================================


  // Call function returning Future<int>.
  Future<int> result = getNumber();


  // Handle the Future using then().
  result.then((number) {

    // This runs when the Future completes.
    //
    // Output:
    // Number: 100
    print("Number: $number");
  });
}


// ================================================================
// FUTURE FUNCTION
// ================================================================

// This function returns a Future<int>.
Future<int> getNumber() {

  // Return a Future containing 100.
  return Future.value(100);
}
