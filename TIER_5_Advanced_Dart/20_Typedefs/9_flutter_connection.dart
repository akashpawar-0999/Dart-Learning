void main() {
  // ================================================================
  // FILE 9 — FLUTTER CONNECTION
  // ================================================================


  // Create button-like object.
  MyButton button = MyButton();


  // Assign callback.
  button.onPressed = () {

    // Output:
    // Button pressed!
    print("Button pressed!");
  };


  // Simulate button press.
  button.press();
}


// ================================================================
// TYPEDEF
// ================================================================

// Callback with no parameters.
typedef VoidCallback = void Function();


// ================================================================
// BUTTON
// ================================================================

class MyButton {

  // Store callback.
  VoidCallback? onPressed;


  // Simulate pressing the button.
  void press() {

    // Check callback.
    if (onPressed != null) {

      // Execute callback.
      onPressed!();
    }
  }
}


// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// This is the basic idea behind callback properties you'll
// encounter in Flutter.
//
// You'll see patterns such as:
//
// onPressed: () {
//   // code
// }
//
// The function is being passed as a callback.
//
// ================================================================
