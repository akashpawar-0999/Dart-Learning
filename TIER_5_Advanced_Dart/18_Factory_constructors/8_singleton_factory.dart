void main() {
  // ================================================================
  // FILE 8 — SINGLETON FACTORY
  // ================================================================


  // Get Database object.
  Database db1 = Database();


  // Get Database object again.
  Database db2 = Database();


  // Check whether both are same object.
  //
  // Output:
  // true
  print(identical(db1, db2));


  // Output:
  // Database connected
  db1.connect();
}


// ================================================================
// DATABASE
// ================================================================

class Database {

  // Private static instance.
  static final Database _instance = Database._internal();


  // Private constructor.
  Database._internal();


  // Factory constructor.
  factory Database() {

    // Always return same instance.
    return _instance;
  }


  // Connect to database.
  void connect() {

    // Output:
    // Database connected
    print("Database connected");
  }
}
