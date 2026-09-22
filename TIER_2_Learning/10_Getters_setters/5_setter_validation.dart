void main() {
  // ================================================================
  // FILE 5 — SETTER VALIDATION
  // ================================================================


  // Create Person.
  Person person = Person();


  // Set valid age.
  person.age = 20;

  // Output: 20
  print(person.age);


  // Try to set invalid age.
  person.age = -5;

  // Invalid value is rejected.
  
  // Output:
  // Age cannot be negative.
  
  // Age remains 20.
  // Output: 20
  print(person.age);
}


// ================================================================
// CLASS
// ================================================================

class Person {

  // Private age property.
  int _age = 0;


  // ================================================================
  // GETTER
  // ================================================================

  // Read age.
  int get age {

    // Return current age.
    return _age;
  }


  // ================================================================
  // SETTER
  // ================================================================

  // Receive new age.
  set age(int value) {

    // Validate age.
    if (value >= 0) {

      // Store valid age.
      _age = value;

    } else {

      // Reject invalid age.
      print("Age cannot be negative.");
    }
  }
}
