void main() {
  // ================================================================
  // FILE 3 — STATIC CONSTANT
  // ================================================================

  // Access constant using class name.
  //
  // Output:
  // 18
  print(AppConfig.maxUsers);


  // Output:
  // My Flutter App
  print(AppConfig.appName);


  // Output:
  // 1.0.0
  print(AppConfig.version);
}


// ================================================================
// APP CONFIGURATION
// ================================================================

class AppConfig {

  // Static constant.
  static const int maxUsers = 18;

  // Static constant.
  static const String appName = "My Flutter App";

  // Static constant.
  static const String version = "1.0.0";
}
