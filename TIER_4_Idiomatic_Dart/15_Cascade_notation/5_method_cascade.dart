void main() {
  // ================================================================
  // FILE 5 — METHOD CASCADE
  // ================================================================

  // Create StringBuffer and call multiple methods.
  StringBuffer message = StringBuffer()
    ..write("Hello")
    ..write(" ")
    ..write("World")
    ..write("!");

  // Output:
  // Hello World!
  print(message.toString());
}
