void main() {
  // ================================================================
  // FILE 3 — MAP GENERICS
  // ================================================================


  // Create a Map.
  
  // Key   = String
  // Value = int
  Map<String, int> marks = {
    "Math": 90,
    "Science": 85,
    "English": 88,
  };


  // Access Math marks.
  
  // Output: 90
  print(marks["Math"]);


  // Add another subject.
  marks["Computer"] = 95;


  // Output:
  // {Math: 90, Science: 85, English: 88, Computer: 95}
  print(marks);


  // ================================================================
  // ANOTHER MAP
  // ================================================================

  // String keys and String values.
  Map<String, String> users = {
    "name": "Akash",
    "city": "Pune",
  };


  // Output: Akash
  print(users["name"]);
}
