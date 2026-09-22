void main() {
  // ================================================================
  // FILE 2 — SETTER BASICS
  // ================================================================


  // Create Person object.
  Person person = Person();


  // Use the setter.
  person.name = "Akash";


  // Access the property.
  
  // Output: Akash
  print(person.name);
}


// ================================================================
// CLASS
// ================================================================

class Person {

  // Private internal property.
  String _name = "";


  // ================================================================
  // SETTER
  // ================================================================

  // Setter receives the value being assigned.
  set name(String value) {

    // Store the value in the private property.
    _name = value;
  }


  // ================================================================
  // GETTER
  // ================================================================

  // Getter returns the private value.
  String get name {

    // Return _name.
    return _name;
  }
}


/*

5. _name = value

_name = value;
Now the setter stores the incoming value inside _name.

Before:
_name = ""

Setter receives:
value = "Akash"

Then:
_name = value;

becomes:
_name = "Akash"

Now the object looks like:
Person object
┌────────────────┐
│ _name = Akash  │
└────────────────┘

*/