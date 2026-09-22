void main() {
  // ================================================================
  // FILE 5 — switch
  // ================================================================
  // switch is useful when you want to compare one value
  // against multiple possible values.
  // ================================================================

  // Store the selected day.
  int day = 3;

  // Check the value of day.
  switch (day) {

    // If day is 1.
    case 1:
      // Output: Monday
      print("Monday");
      break;

    // If day is 2.
    case 2:
      // Output: Tuesday
      print("Tuesday");
      break;

    // If day is 3.
    case 3:
      // Output: Wednesday
      print("Wednesday");
      break;

    // If day is 4.
    case 4:
      // Output: Thursday
      print("Thursday");
      break;

    // If none of the cases match.
    default:
      // Output: Invalid day
      print("Invalid day");
  }


  // ================================================================
  // ANOTHER PRACTICAL EXAMPLE
  // ================================================================

  // Store the selected option.
  String command = "start";


  // Compare command with different cases.
  switch (command) {

    // When command is "start".
    case "start":
      // Output: Starting application...
      print("Starting application...");
      break;

    // When command is "stop".
    case "stop":
      // Output: Stopping application...
      print("Stopping application...");
      break;

    // When command is "pause".
    case "pause":
      // Output: Pausing application...
      print("Pausing application...");
      break;

    // When no case matches.
    default:
      // Output: Unknown command
      print("Unknown command");
  }

  // You'll later see switch used heavily with enums
  // and application states.
}
