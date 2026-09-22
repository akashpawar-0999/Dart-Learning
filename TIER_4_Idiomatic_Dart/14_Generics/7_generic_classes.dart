void main() {
  // ================================================================
  // FILE 7 — GENERIC CLASSES
  // ================================================================


  // Create Box that stores String.
  Box<String> nameBox = Box("Akash");


  // Output: Akash
  print(nameBox.value);


  // Create Box that stores int.
  Box<int> numberBox = Box(100);


  // Output: 100
  print(numberBox.value);


  // Create Box that stores double.
  Box<double> priceBox = Box(99.99);


  // Output: 99.99
  print(priceBox.value);
}


// ================================================================
// GENERIC CLASS
// ================================================================


// T represents the type stored inside Box.
class Box<T> {

  // Store value of type T.
  T value;


  // Constructor.
  Box(this.value);
}
