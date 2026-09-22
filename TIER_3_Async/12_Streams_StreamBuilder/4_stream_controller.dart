import 'dart:async';

void main() {
  // ================================================================
  // FILE 4 — STREAM CONTROLLER
  // ================================================================


  // Create a StreamController for integers.
  StreamController<int> controller = StreamController<int>();


  // Listen to the controller's Stream.
  controller.stream.listen((number) {

    // Print every received number.
    
    // Output:
    // 10
    // 20
    // 30
    print(number);
  });


  // Send values into the Stream.
  controller.add(10);

  // Send another value.
  controller.add(20);

  // Send another value.
  controller.add(30);


  // Close the controller.
  controller.close();
}
