void main() {
  // ================================================================
  // TOPIC 10 — GETTERS & SETTERS
  // FILE 1 — GETTER BASICS
  // ================================================================


  // Create a Person object.
  Person person = Person();


  // Set the name directly.
  person.name = "Akash";


  // Access the getter.
  
  // Notice:
  // We DON'T write person.fullName()
  
  // We write:
  // person.fullName
  
  // Output: Akash
  print(person.fullName);
}


// ================================================================
// CLASS
// ================================================================

class Person {

  // Store person's name.
  String name = "";


  // ================================================================
  // GETTER
  // ================================================================

  // Getter for fullName.
  String get fullName {

    // Return the person's name.
    return name;
  }
}




/* 

5. String get fullName

String get fullName {
// This creates a getter named fullName.

String
This tells Dart:
The getter will return a String.

get
This tells Dart:
This is a getter, not a normal method.

fullName
This is the name of the getter.

So:
String get fullName

basically means:
Create something called fullName that can be read and returns a String.

*/