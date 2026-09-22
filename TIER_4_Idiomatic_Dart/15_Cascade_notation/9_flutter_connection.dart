void main() {
  // ================================================================
  // FILE 9 — FLUTTER CONNECTION
  // ================================================================

  // This is a normal Dart example showing
  // the same style commonly used in Flutter.
  Controller controller = Controller()
    ..initialize()
    ..setUsername("Akash")
    ..setLoggedIn(true);

  // Output:
  // Akash
  print(controller.username);

  // Output:
  // true
  print(controller.loggedIn);
}


// ================================================================
// CONTROLLER
// ================================================================

class Controller {

  String username = "";

  bool loggedIn = false;


  // Initialize controller.
  void initialize() {
    // Output:
    // Controller initialized
    print("Controller initialized");
  }


  // Set username.
  void setUsername(String name) {
    username = name;
  }


  // Set login state.
  void setLoggedIn(bool value) {
    loggedIn = value;
  }
}


// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// In Flutter you'll encounter cascades when configuring things
// such as:
//
// Controllers
// Animations
// TextEditingController
// Paint
// FocusNode
// Objects
// etc.
//
// For example, you'll often see Dart code using:
//
// object
//   ..method1()
//   ..method2()
//   ..property = value;
//
// ================================================================
