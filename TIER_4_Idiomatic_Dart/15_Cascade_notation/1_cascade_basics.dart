void main() {
  // ================================================================
  // FILE 1 — CASCADE BASICS
  // ================================================================

  // Create a StringBuffer object.
  StringBuffer buffer = StringBuffer();

  // Normal way:
  buffer.write("Hello ");
  buffer.write("Akash");

  // Output:
  // Hello Akash
  print(buffer.toString());


  // ================================================================
  // CASCADE WAY
  // ================================================================

  StringBuffer buffer2 = StringBuffer()
    ..write("Hello ")
    ..write("Akash");

  // Output:
  // Hello Akash
  print(buffer2.toString());
}
