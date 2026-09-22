void main() {
  // ================================================================
  // FILE 8 — NULLABLE EXTENSION
  // ================================================================

  String? name;


  // Call extension even though name is null.
  //
  // Output:
  // Unknown
  print(name.orUnknown());


  // Assign value.
  name = "Akash";


  // Output:
  // Akash
  print(name.orUnknown());
}


// ================================================================
// NULLABLE STRING EXTENSION
// ================================================================

// `String?` means this extension works with
// both String and null.
extension NullableStringExtension on String? {

  // Return actual String or default value.
  String orUnknown() {

    // `this` can be null.
    if (this == null) {
      return "Unknown";
    }

    // `this!` is safe here because we checked for null.
    return this!;
  }
}
