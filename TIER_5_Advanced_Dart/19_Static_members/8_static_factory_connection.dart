void main() {
  // ================================================================
  // FILE 8 — STATIC + FACTORY
  // ================================================================

  // Create first database object.
  Database db1 = Database();


  // Create second database object.
  Database db2 = Database();


  // Both point to same object.
  //
  // Output:
  // true
  print(identical(db1, db2));
}


// ================================================================
// DATABASE
// ================================================================

class Database {

  // Static instance shared by the class.
  static final Database _instance = Database._internal();


  // Private constructor.
  Database._internal();


  // Factory returns the shared static instance.
  factory Database() {

    return _instance;
  }
}
