void main() {
  // ================================================================
  // TOPIC 2 — NULL SAFETY
  // FILE 1 — NULL SAFETY INTRODUCTION
  // ================================================================
  //
  // null means:
  //
  // "There is no value."
  //
  // Example:
  //
  // A user may or may not have a phone number.
  //
  // phoneNumber = null
  //
  // This means the phone number does not exist.
  //
  // ================================================================


  // A normal String cannot contain null.
  String name = "Akash";

  // Output: Akash
  print(name);


  // This is NOT allowed:
  //
  // name = null;
  //
  // Because String means:
  //
  // String → must contain a String value.


  // ================================================================
  // NULLABLE TYPE
  // ================================================================
  // If we want a variable to contain either:
  //
  // String OR null
  //
  // we use ?


  // String? means:
  //
  // "This can contain a String OR null."
  String? phoneNumber = null;

  // Output: null
  print(phoneNumber);


  // Now we can give it a String.
  phoneNumber = "9999888877";

  // Output: 9999888877
  print(phoneNumber);


  // We can also make it null again.
  phoneNumber = null;

  // Output: null
  print(phoneNumber);


  // ================================================================
  // MAIN IDEA
  // ================================================================
  //
  // String
  // ↓
  // Cannot be null
  //
  // String?
  // ↓
  // Can be String OR null
  //
  // ================================================================
}
