void main() {
  // ================================================================
  // FILE 8 — ABSTRACT / INTERFACE FLUTTER CONNECTION
  // ================================================================
  //
  // These are simplified examples.
  // They are NOT actual Flutter code.
  // They demonstrate the same OOP concepts used by Flutter.
  //
  // ================================================================


  // Create MyWidget.
  MyWidget widget = MyWidget();

  // Call implemented build().
  // Output: Building MyWidget
  widget.build();


  // Create MyButton.
  MyButton button = MyButton();

  // Call implemented click().
  // Output: Button clicked
  button.click();
}


// ================================================================
// ABSTRACT WIDGET
// ================================================================

// Imagine Flutter provides an abstract Widget class.
abstract class Widget {

  // Every widget must provide build().
  void build();
}


// ================================================================
// EXTENDING THE WIDGET
// ================================================================

// MyWidget extends Widget.
class MyWidget extends Widget {

  // Implement build().
  @override
  void build() {

    // Output: Building MyWidget
    print("Building MyWidget");
  }
}


// ================================================================
// INTERFACE EXAMPLE
// ================================================================

// Imagine Flutter provides an interface-like contract.
class Clickable {

  // A clickable object must provide click().
  void click() {}
}


// A button implements Clickable.
class MyButton implements Clickable {

  // Implement click().
  @override
  void click() {

    // Output: Button clicked
    print("Button clicked");
  }
}


// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// Later you will see:
//
// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     ...
//   }
// }
//
// Understand it like:
//
// MyApp
//   ↓
// extends
//   ↓
// StatelessWidget
//
// And:
//
// @override
//   ↓
// MyApp provides its own build() implementation.
//
// ================================================================
//
// The real Flutter declaration:
//
// MyApp
//   ↓
// extends
//   ↓
// StatelessWidget
//
// means your MyApp is a specialized type of StatelessWidget.
// ================================================================
