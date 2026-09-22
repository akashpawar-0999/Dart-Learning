void main() {
  // ================================================================
  // FILE 3 — CALCULATED GETTER
  // ================================================================


  // Create Rectangle.
  Rectangle rectangle = Rectangle(
    10,
    5,
  );


  // Access calculated area.
  //
  // Output: 50
  print(rectangle.area);


  // Access calculated perimeter.
  //
  // Output: 30
  print(rectangle.perimeter);
}


// ================================================================
// CLASS
// ================================================================

class Rectangle {

  // Store width.
  double width;

  // Store height.
  double height;


  // Constructor.
  Rectangle(
    this.width,
    this.height,
  );


  // ================================================================
  // AREA GETTER
  // ================================================================

  // Calculate area when requested.
  double get area {

    // Return width × height.
    return width * height;
  }


  // ================================================================
  // PERIMETER GETTER
  // ================================================================

  // Calculate perimeter.
  double get perimeter {

    // Return perimeter.
    return 2 * (width + height);
  }
}
