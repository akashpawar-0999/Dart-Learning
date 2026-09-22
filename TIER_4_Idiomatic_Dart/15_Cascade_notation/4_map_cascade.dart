void main() {
  // ================================================================
  // FILE 4 — MAP CASCADE
  // ================================================================

  // Create an empty Map.
  Map<String, int> marks = {}
    ..["Math"] = 90
    ..["Science"] = 85
    ..["English"] = 88;

  // Output:
  // {Math: 90, Science: 85, English: 88}
  print(marks);


  // ================================================================
  // ANOTHER MAP
  // ================================================================

  Map<String, String> user = {}
    ..["name"] = "Akash"
    ..["city"] = "Pune"
    ..["country"] = "India";

  // Output:
  // {name: Akash, city: Pune, country: India}
  print(user);
}
