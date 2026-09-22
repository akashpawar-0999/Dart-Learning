void main() {
  // ================================================================
  // TOPIC 19 — STATIC MEMBERS
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. STATIC VARIABLE
  // ================================================================

  // Output:
  // 100
  print(User.maxUsers);


  // Change shared static value.
  User.maxUsers = 200;


  // Output:
  // 200
  print(User.maxUsers);


  // ================================================================
  // 2. STATIC METHOD
  // ================================================================

  // Output:
  // 30
  print(Calculator.add(10, 20));


  // ================================================================
  // 3. INSTANCE VARIABLE
  // ================================================================

  User user1 = User("Akash");

  User user2 = User("Rahul");


  // Each object has separate name.
  //
  // Output:
  // Akash
  print(user1.name);

  // Output:
  // Rahul
  print(user2.name);


  // ================================================================
  // 4. STATIC COUNTER
  // ================================================================

  // Create another User.
  User user3 = User("Amit");


  // Three Users were created.
  //
  // Output:
  // 3
  print(User.userCount);


  // ================================================================
  // 5. STATIC CONSTANT
  // ================================================================

  // Output:
  // My App
  print(AppConfig.appName);


  // ================================================================
  // 6. STATIC UTILITY
  // ================================================================

  // Output:
  // 100
  print(MathUtils.square(10));
}


// ================================================================
// USER
// ================================================================

class User {

  // ================================================================
  // INSTANCE MEMBER
  // ================================================================

  // Each User has its own name.
  String name;


  // ================================================================
  // STATIC MEMBERS
  // ================================================================

  // Shared by all User objects.
  static int maxUsers = 100;


  // Number of User objects created.
  static int userCount = 0;


  // Constructor.
  User(this.name) {

    // Increase shared counter.
    userCount++;
  }
}


// ================================================================
// CALCULATOR
// ================================================================

class Calculator {

  // Static method.
  static int add(int a, int b) {

    return a + b;
  }
}


// ================================================================
// APP CONFIG
// ================================================================

class AppConfig {

  // Static constant.
  static const String appName = "My App";
}


// ================================================================
// UTILITY CLASS
// ================================================================

class MathUtils {

  // Private constructor.
  MathUtils._();


  // Static method.
  static int square(int number) {

    return number * number;
  }
}


// ================================================================
// STATIC MENTAL MODEL
// ================================================================
//
// INSTANCE MEMBER:
//
// class User {
//
//   String name;
//
// }
//
//
// User user1 = User("Akash");
// User user2 = User("Rahul");
//
// user1.name → Akash
// user2.name → Rahul
//
// Each object has its own copy.
//
// ================================================================
//
// STATIC MEMBER:
//
// class User {
//
//   static int maxUsers = 100;
//
// }
//
//
// User.maxUsers
//
// There is ONE shared copy.
//
// ================================================================
//
// ACCESS:
//
// Instance:
//
// object.variable
// object.method()
//
//
// Static:
//
// Class.variable
// Class.method()
//
// ================================================================
//
// EXAMPLE:
//
// User user = User("Akash");
//
// user.name
//      ↑
// instance member
//
//
// User.maxUsers
//      ↑
// static member
//
// ================================================================
//
// STATIC METHODS:
//
// class Calculator {
//
//   static int add(int a, int b) {
//
//     return a + b;
//
//   }
//
// }
//
// Use:
//
// Calculator.add(10, 20);
//
// No object required.
//
// ================================================================
//
// STATIC CONSTANTS:
//
// class AppConfig {
//
//   static const String appName = "My App";
//
// }
//
// Use:
//
// AppConfig.appName
//
// ================================================================
//
// COMMON USES:
//
// 1. Constants
//
// 2. Utility methods
//
// 3. Shared counters
//
// 4. Configuration
//
// 5. Singleton instances
//
// ================================================================
//
// FLUTTER CONNECTION:
//
// AppConfig.apiUrl
//
// AppConfig.appName
//
// AppUtils.someMethod()
//
// These are examples of the type of
// organization static members enable.
//
// ================================================================
// END OF TOPIC 19
// ================================================================
