import 'dart:async';

void main() {
  // ================================================================
  // FILE 6 — STREAM SUBSCRIPTION
  // ================================================================


  // Create StreamController.
  StreamController<int> controller = StreamController<int>();


  // Listen to Stream.
  
  // listen() returns a StreamSubscription.
  StreamSubscription<int> subscription = controller.stream.listen((number) {

    // Print received number.
    print(number);
  });


  // Send first value.
  
  // Output:
  // 10
  controller.add(10);


  // Send second value.
  
  // Output:
  // 20
  controller.add(20);


  // Cancel the subscription.
  subscription.cancel();


  // This value will not be received by the
  // cancelled subscription.
  controller.add(30);


  // Close controller.
  controller.close();
}
