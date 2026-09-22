void main() {
  // ================================================================
  // FILE 6 — MULTIPLE METHODS
  // ================================================================

  String text = "hello world";


  // Output:
  // HELLO WORLD
  print(text.toUpperCaseText());


  // Output:
  // Hello world
  print(text.firstLetterUpperCase());


  // Output:
  // 11
  print(text.lengthOfText());
}


// ================================================================
// STRING EXTENSION
// ================================================================

extension StringTools on String {

  // Convert complete String to uppercase.
  String toUpperCaseText() {

    return toUpperCase();                         // return all uppercase
  }


  // Capitalize first character.
  String firstLetterUpperCase() {

    if (isEmpty) {
      return this;
    }

    return this[0].toUpperCase() + substring(1);    // substring -> 1 to all
  }


  // Return length.
  int lengthOfText() {

    return length;                  // length of string text
  }
}
