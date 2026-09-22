// ================================================================
// FILE 8 — FLUTTER MIXIN CONNECTION
// ================================================================
//
// This is a simplified example.
// It is NOT actual Flutter code.
//
// The goal is to understand:
//
// with
// mixin
// reusable functionality
//
// ================================================================


// ================================================================
// BASE STATE CLASS
// ================================================================

// Imagine this is a Flutter-like State class.
class State {

  // Basic state method.
  void updateState() {

    // Output: State updated
    print("State updated");
  }
}


// ================================================================
// MIXIN
// ================================================================

// Imagine this mixin provides ticker functionality.
mixin TickerProvider {

  // Ticker functionality.
  void createTicker() {

    // Output: Ticker created
    print("Ticker created");
  }
}


// ================================================================
// STATE CLASS USING MIXIN
// ================================================================

// MyState inherits from State.
//
// It also receives TickerProvider functionality.
class MyState extends State with TickerProvider {

  // Create animation-related behavior.
  void startAnimation() {

    // Use method from mixin.
    createTicker();

    // Use method from parent.
    updateState();

    // Output:
    // Ticker created
    // State updated
  }
}


// ================================================================
// MAIN
// ================================================================

void main() {
  // Create MyState object.
  MyState state = MyState();


  // Start animation.
  state.startAnimation();
}


// ================================================================
// REAL FLUTTER CONNECTION
// ================================================================
//
// Later you may see:
//
// class _MyPageState extends State<MyPage>
//     with SingleTickerProviderStateMixin {
//
// }
//
// Understand:
//
// State
//   ↑
//   │ extends
//   │
// _MyPageState
//   │
//   │ with
//   ↓
// SingleTickerProviderStateMixin
//
// The mixin adds reusable functionality to the State class.
//
// ================================================================
