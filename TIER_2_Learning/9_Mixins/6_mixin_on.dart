void main() {
  // ================================================================
  // FILE 6 — mixin on
  // ================================================================


  // Create Eagle.
  Eagle eagle = Eagle();


  // Call method from mixin.
  // Output: Eagle is flying
  eagle.fly();


  // Call Eagle's own method.
  // Output: Eagle is hunting
  eagle.hunt();
}


// ================================================================
// PARENT CLASS
// ================================================================

class Bird {

  // Bird property.
  String name = "Eagle";
}


// ================================================================
// MIXIN RESTRICTED TO Bird
// ================================================================

// This mixin can only be used with Bird subclasses.
mixin FlyingMixin on Bird {

  // Flying method.
  void fly() {

    // We can access Bird's name here.
    // Output: Eagle is flying
    print("$name is flying");
  }
}


// ================================================================
// CHILD CLASS
// ================================================================

// Eagle extends Bird and uses FlyingMixin.
class Eagle extends Bird with FlyingMixin {

  // Eagle's own method.
  void hunt() {

    // Output: Eagle is hunting
    print("$name is hunting");
  }
}
