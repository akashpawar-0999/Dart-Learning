void main() {
  // ================================================================
  // FILE 2 — STRING EXTENSION
  // ================================================================

  String name = "akash";


  // Convert first character to uppercase.
  //
  // Output:
  // Akash
  print(name.capitalize());


  // Check whether String is empty.
  //
  // Output:
  // false
  print(name.isNotEmptyString());


  // Count characters.
  //
  // Output:
  // 5
  print(name.characterCount());
}


// ================================================================
// STRING EXTENSION
// ================================================================

extension StringExtension on String {

  // Capitalize first character.
  String capitalize() {

    // If String is empty, return it directly.
    if (isEmpty) {
      return this;
    }

    // Convert first character to uppercase.
    String firstCharacter = this[0].toUpperCase();

    // Get remaining characters.
    String remainingCharacters = substring(1);

    // Combine both.
    return firstCharacter + remainingCharacters;
  }


  // Check if String contains something.
  bool isNotEmptyString() {

    // Return true if String isn't empty.
    return isNotEmpty;
  }


  // Return String length.
  int characterCount() {

    // length is already available on String.
    return length;
  }
}
