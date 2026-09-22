void main() {
  // ================================================================
  // FILE 8 — GENERIC METHODS
  // ================================================================


  // Create Utility object.
  Utility utility = Utility();


  // Call generic method with String.
  //
  // Output:
  // Akash
  print(
    utility.getValue<String>("Akash"),
  );


  // Call same method with int.
  //
  // Output:
  // 100
  print(
    utility.getValue<int>(100),
  );


  // Call same method with double.
  //
  // Output:
  // 99.5
  print(
    utility.getValue<double>(99.5),
  );
}


// ================================================================
// CLASS
// ================================================================

class Utility {

  // ================================================================
  // GENERIC METHOD
  // ================================================================

  // T is determined when the method is called.
  T getValue<T>(T value) {

    // Return value.
    return value;
  }
}
