import 'dart:async';

void main() {
  // ================================================================
  // FILE 7 — BROADCAST STREAM
  // ================================================================


  // Create broadcast StreamController.
  StreamController<String> controller = StreamController<String>.broadcast();


  // First listener.
  controller.stream.listen((message) {

    // Output:
    // Listener 1: Hello
    print("Listener 1: $message");
  });


  // Second listener.
  controller.stream.listen((message) {

    // Output:
    // Listener 2: Hello
    print("Listener 2: $message");
  });


  // Send event.
  controller.add("Hello");


  // Close controller.
  controller.close();
}
