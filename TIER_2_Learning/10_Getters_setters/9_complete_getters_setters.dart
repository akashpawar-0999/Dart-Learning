void main() {
  // ================================================================
  // TOPIC 10 — GETTERS & SETTERS
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. CREATE PERSON
  // ================================================================

  // Create Person object.
  Person person = Person(
    "Akash",
    20,
  );


  // ================================================================
  // 2. GETTER
  // ================================================================

  // Read name using getter.
  //
  // Output: Akash
  print(person.name);


  // Read age using getter.
  //
  // Output: 20
  print(person.age);


  // ================================================================
  // 3. SETTER
  // ================================================================

  // Change age using setter.
  person.age = 21;


  // Output: 21
  print(person.age);


  // ================================================================
  // 4. SETTER VALIDATION
  // ================================================================

  // Try invalid age.
  person.age = -5;


  // Output:
  // Age cannot be negative.
  //
  // Age remains 21.
  // Output: 21
  print(person.age);


  // ================================================================
  // 5. CALCULATED GETTER
  // ================================================================

  // Create Rectangle.
  Rectangle rectangle = Rectangle(
    10,
    5,
  );


  // Access calculated area.
  //
  // Output: 50.0
  print(rectangle.area);


  // Access calculated perimeter.
  //
  // Output: 30.0
  print(rectangle.perimeter);


  // ================================================================
  // 6. BANK ACCOUNT
  // ================================================================

  // Create BankAccount.
  BankAccount account = BankAccount();


  // Set valid balance.
  account.balance = 5000;


  // Output: 5000.0
  print(account.balance);


  // Try invalid balance.
  account.balance = -100;


  // Output:
  // Balance cannot be negative.
  //
  // Balance remains 5000.
  // Output: 5000.0
  print(account.balance);
}


// ================================================================
// PERSON CLASS
// ================================================================

class Person {

  // ================================================================
  // PRIVATE PROPERTIES
  // ================================================================

  // Store name privately.
  String _name;

  // Store age privately.
  int _age;


  // ================================================================
  // CONSTRUCTOR
  // ================================================================

  // Initialize properties.
  Person(
    this._name,
    this._age,
  );


  // ================================================================
  // NAME GETTER
  // ================================================================

  // Allow outside code to read name.
  String get name {

    // Return private name.
    return _name;
  }


  // ================================================================
  // AGE GETTER
  // ================================================================

  // Allow outside code to read age.
  int get age {

    // Return private age.
    return _age;
  }


  // ================================================================
  // AGE SETTER
  // ================================================================

  // Allow outside code to change age.
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


// ================================================================
// RECTANGLE CLASS
// ================================================================

class Rectangle {

  // Store width.
  double width;

  // Store height.
  double height;


  // Constructor.
  Rectangle(
    this.width,
    this.height,
  );


  // ================================================================
  // CALCULATED GETTER
  // ================================================================

  // Calculate area.
  double get area {

    // Return width × height.
    return width * height;
  }


  // ================================================================
  // CALCULATED GETTER
  // ================================================================

  // Calculate perimeter.
  double get perimeter {

    // Return perimeter.
    return 2 * (width + height);
  }
}


// ================================================================
// BANK ACCOUNT CLASS
// ================================================================

class BankAccount {

  // Private balance.
  double _balance = 0;


  // ================================================================
  // GETTER
  // ================================================================

  // Read balance.
  double get balance {

    // Return private balance.
    return _balance;
  }


  // ================================================================
  // SETTER
  // ================================================================

  // Change balance.
  set balance(double value) {

    // Validate balance.
    if (value >= 0) {

      // Store valid balance.
      _balance = value;

    } else {

      // Reject invalid balance.
      print("Balance cannot be negative.");
    }
  }
}


// ================================================================
// IMPORTANT MENTAL MODEL
// ================================================================
//
// Getter
// ↓
// READ
//
// Example:
//
// print(person.age);
//
//
//
// Setter
// ↓
// CHANGE / WRITE
//
// Example:
//
// person.age = 21;
//
//
// ================================================================
// GETTER SYNTAX
// ================================================================
//
// String get name {
//   return _name;
// }
//
//
// Usage:
//
// person.name
//
//
// ================================================================
// SETTER SYNTAX
// ================================================================
//
// set name(String value) {
//   _name = value;
// }
//
//
// Usage:
//
// person.name = "Akash";
//
//
// ================================================================
// PRIVATE PROPERTY
// ================================================================
//
// String _name;
//
// The "_" makes the member library-private.
//
// Common pattern:
//
// private property
//       ↓
//      _name
//       ↓
//    getter
//       ↓
//      name
//       ↓
// outside code
//
//
// ================================================================
// ENCAPSULATION
// ================================================================
//
// Encapsulation means controlling access to internal data.
//
// Instead of:
//
// person._age = -100;
//
// We expose:
//
// person.age = -100;
//
// The setter can validate the value.
//
// ================================================================
// CALCULATED GETTER
// ================================================================
//
// double get area {
//   return width * height;
// }
//
// Usage:
//
// rectangle.area
//
// The value is calculated when requested.
//
// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// Getters are useful for calculated values such as:
//
// cart.totalPrice
// user.fullName
// product.isAvailable
// order.itemCount
//
// Setters are useful when a property needs validation
// or controlled modification.
//