void main() {
  // ================================================================
  // FILE 4 — TYPEDEF RETURN TYPE
  // ================================================================


  // Function returning String.
  MessageCreator creator = createMessage;


  // Output:
  // Hello Akash
  print(creator("Akash"));


  // Change function.
  creator = createWelcomeMessage;


  // Output:
  // Welcome Akash
  print(creator("Akash"));
}


// ================================================================
// TYPEDEF
// ================================================================

// Function:
//
// accepts String
// returns String
typedef MessageCreator = String Function(
  String,
);


// ================================================================
// FUNCTIONS
// ================================================================

String createMessage(String name) {

  return "Hello $name";
}


String createWelcomeMessage(String name) {

  return "Welcome $name";
}
