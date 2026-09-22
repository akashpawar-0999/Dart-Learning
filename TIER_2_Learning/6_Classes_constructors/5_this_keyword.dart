void main() {
  // ================================================================
  // FILE 5 — this KEYWORD
  // ================================================================
  //
  // this refers to the current object.
  //
  // This becomes important when a parameter and a property
  // have the same name.
  //
  // ================================================================


  // Create a Person object.
  Person person = Person("Akash", 20);

  // Output: Akash
  print(person.name);

  // Output: 20
  print(person.age);
}


// ================================================================
// CLASS
// ================================================================

class Person {

  // Property storing name.
  String name = "";

  // Property storing age.
  int age = 0;


  // Constructor.
  Person(String name, int age) {

    // this.name refers to the class property.
    //
    // name refers to the constructor parameter.
    this.name = name;

    // this.age refers to the class property.
    //
    // age refers to the constructor parameter.
    this.age = age;
  }
}

// ================================================================
// UNDERSTAND CAREFULLY
// ================================================================
//
// this.name
//     ↓
// class property
//
// name
//     ↓
// constructor parameter
//
// So: this.name = name;
// means: class's name = parameter's name
// ================================================================
