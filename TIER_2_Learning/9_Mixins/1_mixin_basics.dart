void main() {
  // ================================================================
  // TOPIC 9 — MIXINS
  // FILE 1 — MIXIN BASICS
  // ================================================================


  // Create a Robot object.
  Robot robot = Robot();


  // Call the method provided by the mixin.
  // Output: Robot can walk
  robot.walk();


  // Call the Robot's own method.
  // Output: Robot is working
  robot.work();
}


// ================================================================
// MIXIN
// ================================================================

// Create a mixin named Walkable.
mixin Walkable {

  // Method provided by the mixin.
  void walk() {

    // Output: Robot can walk
    print("Robot can walk");
  }
}


// ================================================================
// CLASS USING MIXIN
// ================================================================

// Add Walkable functionality to Robot.
class Robot with Walkable {

  // Robot's own method.
  void work() {

    // Output: Robot is working
    print("Robot is working");
  }
}
