void main() {
  // ================================================================
  // FILE 9 — FLUTTER CONNECTION
  // ================================================================


  // Access application name.
  //
  // Output:
  // Sahayak
  print(AppConfig.appName);


  // Access API base URL.
  //
  // Output:
  // https://api.example.com
  print(AppConfig.apiBaseUrl);


  // Use utility method.
  //
  // Output:
  // AKASH
  print(AppUtils.capitalize("akash"));
}


// ================================================================
// APP CONFIG
// ================================================================

class AppConfig {

  // Application name.
  static const String appName = "Sahayak";


  // API base URL.
  static const String apiBaseUrl = "https://api.example.com";
}


// ================================================================
// APP UTILS
// ================================================================

class AppUtils {

  // Private constructor.
  AppUtils._();


  // Static utility method.
  static String capitalize(String text) {

    if (text.isEmpty) {
      return text;
    }

    return text[0].toUpperCase() + text.substring(1);
  }
}


// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// In a Flutter project, you may have things like:
//
// AppConfig.apiBaseUrl
// AppConfig.appName
// AppUtils.someMethod()
//
// This avoids creating unnecessary objects just to access
// simple utility functionality.
//
// ================================================================
