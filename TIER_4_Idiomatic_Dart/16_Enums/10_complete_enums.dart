void main() {
  // ================================================================
  // TOPIC 16 — ENUMS
  // COMPLETE REVISION
  // ================================================================


  // ================================================================
  // 1. BASIC ENUM
  // ================================================================

  Status status = Status.loading;

  // Output:
  // Status.loading
  print(status);


  // ================================================================
  // 2. CHANGE ENUM VALUE
  // ================================================================

  status = Status.success;

  // Output:
  // Status.success
  print(status);


  // ================================================================
  // 3. ENUM NAME
  // ================================================================

  // Output:
  // success
  print(status.name);


  // ================================================================
  // 4. ENUM INDEX
  // ================================================================

  // Output:
  // 1
  print(status.index);


  // ================================================================
  // 5. ALL ENUM VALUES
  // ================================================================

  // Output:
  // [Status.loading, Status.success, Status.error]
  print(Status.values);


  // ================================================================
  // 6. SWITCH
  // ================================================================

  switch (status) {

    case Status.loading:
      // Output:
      // Loading
      print("Loading");
      break;

    case Status.success:
      // Output:
      // Success
      print("Success");
      break;

    case Status.error:
      // Output:
      // Error
      print("Error");
      break;
  }


  // ================================================================
  // 7. ENUM WITH PROPERTY
  // ================================================================

  AccountStatus account = AccountStatus.active;

  // Output:
  // Active account
  print(account.message);


  // ================================================================
  // 8. ENUM WITH METHOD
  // ================================================================

  // Output:
  // User can access the application
  print(account.getDescription());
}


// ================================================================
// BASIC ENUM
// ================================================================

enum Status {
  loading,
  success,
  error,
}


// ================================================================
// ENUM WITH PROPERTY AND METHOD
// ================================================================

enum AccountStatus {

  active("Active account"),

  inactive("Inactive account"),

  blocked("Blocked account");


  // Store message.
  final String message;


  // Constructor.
  const AccountStatus(this.message);


  // Method.
  String getDescription() {

    switch (this) {

      case AccountStatus.active:
        return "User can access the application";

      case AccountStatus.inactive:
        return "User cannot access the application";

      case AccountStatus.blocked:
        return "User account is blocked";
    }
  }
}


// ================================================================
// ENUM MENTAL MODEL
// ================================================================
//
// enum Status {
//
//   loading,
//   success,
//   error,
//
// }
//
// Means:
//
// Status can ONLY be:
//
// Status.loading
// Status.success
// Status.error
//
// ================================================================
//
// USE ENUM WHEN:
//
// There is a fixed set of possible values.
//
// Examples:
//
// loading
// success
// error
//
// small
// medium
// large
//
// active
// inactive
// blocked
//
// pending
// approved
// rejected
//
// ================================================================
//
// IMPORTANT PROPERTIES:
//
// Status.values
// ↓
// All enum values
//
// status.name
// ↓
// Name of current value
//
// status.index
// ↓
// Position of current value
//
// ================================================================
//
// ENUM + SWITCH:
//
// switch (status) {
//
//   case Status.loading:
//     ...
//
//   case Status.success:
//     ...
//
//   case Status.error:
//     ...
// }
//
// ================================================================
//
// FLUTTER CONNECTION:
//
// enum ApiState {
//
//   loading,
//   success,
//   error,
//
// }
//
// Then:
//
// ApiState state = ApiState.loading;
//
// This can control what Flutter displays:
//
// loading → CircularProgressIndicator
//
// success → actual data
//
// error → error message
//
// ================================================================
// END OF TOPIC 16
// ================================================================
