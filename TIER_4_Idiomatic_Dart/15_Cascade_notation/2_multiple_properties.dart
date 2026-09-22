void main() {
  // ================================================================
  // FILE 2 — MULTIPLE PROPERTIES
  // ================================================================

  // Create Person object.
  Person person = Person()
    ..name = "Akash"
    ..age = 21
    ..city = "Pune";

  // Output:
  // Akash
  print(person.name);

  // Output:
  // 21
  print(person.age);

  // Output:
  // Pune
  print(person.city);
}


// ================================================================
// PERSON CLASS
// ================================================================

class Person {

  // Person name.
  String name = "";

  // Person age.
  int age = 0;

  // Person city.
  String city = "";
}
