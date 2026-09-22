void main() {
  // ================================================================
  // FILE 4 — MIXIN METHODS
  // ================================================================


  // Create FlyingRobot.
  FlyingRobot robot = FlyingRobot();


  // Method from FlyingMixin.
  // Output: Robot is flying
  robot.fly();


  // Another method from the mixin.
  // Output: Robot is landing
  robot.land();


  // Robot's own method.
  // Output: Robot is working
  robot.work();
}


// ================================================================
// MIXIN
// ================================================================

mixin FlyingMixin {

  // First method.
  void fly() {

    // Output: Robot is flying
    print("Robot is flying");
  }


  // Second method.
  void land() {

    // Output: Robot is landing
    print("Robot is landing");
  }
}


// ================================================================
// CLASS
// ================================================================

class FlyingRobot with FlyingMixin {

  // Own method.
  void work() {

    // Output: Robot is working
    print("Robot is working");
  }
}
