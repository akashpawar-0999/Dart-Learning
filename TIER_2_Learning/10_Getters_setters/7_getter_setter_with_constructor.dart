void main() {
  // ================================================================
  // FILE 7 — GETTER + SETTER + CONSTRUCTOR
  // ================================================================


  // Create Student.
  Student student = Student(
    "Akash",
    20,
  );


  // Access name.
  //
  // Output: Akash
  print(student.name);


  // Access age.
  //
  // Output: 20
  print(student.age);


  // Change age through setter.
  student.age = 21;


  // Output: 21
  print(student.age);


  // Try invalid age.
  student.age = -10;

  // Output:
  // Age must be positive.
  print(student.age);
}


// ================================================================
// CLASS
// ================================================================

class Student {

  // Private name.
  String _name;

  // Private age.
  int _age;


  // ================================================================
  // CONSTRUCTOR
  // ================================================================

  // Initialize private properties.
  Student(
    this._name,
    this._age,
  );


  // ================================================================
  // NAME GETTER
  // ================================================================

  // Read name.
  String get name {

    // Return name.
    return _name;
  }


  // ================================================================
  // AGE GETTER
  // ================================================================

  // Read age.
  int get age {

    // Return age.
    return _age;
  }


  // ================================================================
  // AGE SETTER
  // ================================================================

  // Change age.
  set age(int value) {

    // Validate age.
    if (value > 0) {

      // Store valid age.
      _age = value;

    } else {

      // Reject invalid age.
      print("Age must be positive.");
    }
  }
}
