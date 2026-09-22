void main() {
  // ================================================================
  // FILE 9 — FLUTTER CONNECTION
  // ================================================================

  // Start with loading state.
  ApiState state = ApiState.loading;

  showState(state);


  // API successfully returns data.
  state = ApiState.success;

  showState(state);


  // API fails.
  state = ApiState.error;

  showState(state);
}


// ================================================================
// ENUM
// ================================================================

enum ApiState {
  loading,
  success,
  error,
}


// ================================================================
// SIMULATE UI STATE
// ================================================================

void showState(ApiState state) {

  switch (state) {

    case ApiState.loading:
      // Output:
      // Show loading indicator
      print("Show loading indicator");
      break;

    case ApiState.success:
      // Output:
      // Show data
      print("Show data");
      break;

    case ApiState.error:
      // Output:
      // Show error message
      print("Show error message");
      break;
  }
}


// ================================================================
// FLUTTER CONNECTION
// ================================================================
//
// In Flutter, this concept appears everywhere:
//
// API request
//     ↓
// ApiState.loading
//     ↓
// API response
//     ↓
//  ┌───────────────┐
//  ↓               ↓
// success         error
//  ↓               ↓
// show data       show error
//
// ================================================================
