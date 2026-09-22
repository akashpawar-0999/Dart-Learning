void main() {
  // ================================================================
  // FILE 7 — EXTENSION WITH PARAMETERS
  // ================================================================

  String name = "Akash";


  // Pass another String.
  //
  // Output:
  // Akash likes Flutter
  print(name.createMessage("likes Flutter"));


  // Repeat String multiple times.
  //
  // Output:
  // Akash Akash Akash
  print(name.repeatText(3));
}


// ================================================================
// STRING EXTENSION
// ================================================================

extension StringTools on String {

  // Accept another String as parameter.
  String createMessage(String message) {

    return "$this $message";      // this -> Akash & message -> likes Flutter
  }


  // Repeat String.
  String repeatText(int count) {  // count = 3

    // Create empty result.
    String result = "";


    // Repeat count times.
    for (int i = 0; i < count; i++) {

      // Add current String.
      result += this;             // this -> akash

      // Add space except after final item.
      if (i < count - 1) {   // for (i = 3 --> 1 space) ( i = 2 --> 1 space )
        result += " ";       // total 2 spaces between 3 words
      }
    }

    return result;
  }
}
