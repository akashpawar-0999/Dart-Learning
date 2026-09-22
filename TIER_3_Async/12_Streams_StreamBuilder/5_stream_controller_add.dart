import 'dart:async';

void main() {
  // ================================================================
  // FILE 5 — STREAM CONTROLLER add()
  // ================================================================


  // Create StreamController.
  StreamController<String> controller = StreamController<String>();


  // Listen to Stream.
  controller.stream.listen((message) {

    // Print received message.
    
    // Output:
    // Hello
    // How are you?
    // Welcome
    print(message);
  });


  // Add first event.
  controller.add("Hello");


  // Add second event.
  controller.add("How are you?");


  // Add third event.
  controller.add("Welcome");


  // Close Stream.
  controller.close();
}
