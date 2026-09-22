import 'dart:async';

/*
================================================================
TOPIC 12 — STREAMS
COMPLETE REVISION
================================================================

This file covers:

Stream
listen()
StreamController
add()
StreamSubscription
cancel()
close()
broadcast Stream

================================================================
*/

void main() {
  // ================================================================
  // 1. BASIC STREAM
  // ================================================================


  // Create a Stream containing multiple values.
  Stream<int> numbers = Stream.fromIterable([
    10,
    20,
    30,
  ]);


  // Listen to Stream.
  numbers.listen((number) {

    // Output:
    // 10
    // 20
    // 30
    print(number);
  });


  // ================================================================
  // 2. STREAM CONTROLLER
  // ================================================================


  // Create StreamController.
  StreamController<String> controller = StreamController<String>();


  // Listen to controller's Stream.
  StreamSubscription<String> subscription = controller.stream.listen((message) {

    // Print received message.
    
    // Output:
    // Hello
    // Welcome
    print(message);
  });


  // ================================================================
  // 3. ADD EVENTS
  // ================================================================


  // Add first event.
  controller.add("Hello");


  // Add second event.
  controller.add("Welcome");


  // ================================================================
  // 4. CANCEL SUBSCRIPTION
  // ================================================================


  // Cancel listener.
  subscription.cancel();


  // This event will not be received by
  // the cancelled subscription.
  controller.add("Goodbye");


  // ================================================================
  // 5. CLOSE STREAM
  // ================================================================


  // Close controller.
  controller.close();
}


/*
================================================================
STREAM MENTAL MODEL
================================================================

Future
↓
ONE result


Stream
↓
MANY results over time


================================================================

Stream
  │
  ├── Event 1
  │
  ├── Event 2
  │
  ├── Event 3
  │
  └── Event 4


================================================================
LISTEN
================================================================

stream.listen((value) {

  print(value);

});

listen() receives every event.

================================================================
STREAM CONTROLLER
================================================================

StreamController<T>

gives us control over a Stream.


controller.add(value)
↓
sends event


controller.close()
↓
closes Stream

================================================================
STREAM SUBSCRIPTION
================================================================

StreamSubscription<T>

represents an active listener.


subscription.cancel()
↓
stop receiving events

================================================================
BROADCAST STREAM
================================================================

StreamController<T>.broadcast()

allows multiple listeners.


                Stream
                  │
         ┌────────┴────────┐
         ↓                 ↓
     Listener 1        Listener 2

================================================================
FUTURE vs STREAM
================================================================

Future:

Request
  ↓
wait
  ↓
one result



Stream:

Start listening
  ↓
event
  ↓
event
  ↓
event
  ↓
event

================================================================
FLUTTER CONNECTION
================================================================

StreamBuilder is used when UI needs to react
to Stream events.


Stream
  ↓
new data
  ↓
StreamBuilder
  ↓
builder()
  ↓
rebuild UI
  ↓
display latest data

================================================================

Example:

StreamBuilder<int>(

  stream: numberStream,

  builder: (context, snapshot) {

    if (snapshot.hasData) {

      return Text(
        "${snapshot.data}",
      );
    }

    return CircularProgressIndicator();
  },
);

================================================================
REAL-WORLD USE CASES
================================================================

Chat messages
↓
Stream<Message>


Firebase updates
↓
Stream<List<Document>>


Location updates
↓
Stream<Location>


Notifications
↓
Stream<Notification>


Live data
↓
Stream<Data>


*/