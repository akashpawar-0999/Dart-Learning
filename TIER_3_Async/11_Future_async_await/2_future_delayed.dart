void main() {
  // ================================================================
  // FILE 2 — FUTURE.delayed
  // ================================================================


  // Start an asynchronous operation.
  Future.delayed(
    Duration(seconds: 4),
    () {

      // This code runs after 4 seconds.
      
      // Output after 4 seconds:
      // Data received
      print("Data received");
    },
  );


  // This executes immediately.
  
  // Output:
  // Start
  print("Start");


  // This also executes immediately.
  
  // Output:
  // End
  print("End");
}
