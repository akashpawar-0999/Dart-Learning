void main() {
  // ================================================================
  // FILE 4 — extends ABSTRACT CLASS
  // ================================================================
  // A concrete class can extend an abstract class.
  // ================================================================


  // Create Circle.
  Circle circle = Circle(5);

  // Calculate area.
  // Output: 78.5
  print(circle.area());


  // Create Rectangle.
  Rectangle rectangle = Rectangle(
    10,
    5,
  );

  // Calculate area.
  // Output: 50
  print(rectangle.area());
}


// ================================================================
// ABSTRACT CLASS
// ================================================================

abstract class Shape {

  // Every shape must provide area().
  double area();
}


// ================================================================
// CIRCLE
// ================================================================

class Circle extends Shape {

  // Store radius.
  double radius;

  // Constructor.
  Circle(this.radius);

  // Implement abstract area().
  @override
  double area() {

    // Calculate circle area.
    return 3.14 * radius * radius;
  }
}


// ================================================================
// RECTANGLE
// ================================================================

class Rectangle extends Shape {

  // Store width.
  double width;

  // Store height.
  double height;


  // Constructor.
  Rectangle(
    this.width,
    this.height,
  );


  // Implement area().
  @override
  double area() {

    // Calculate rectangle area.
    return width * height;
  }
}

// ================================================================
// The abstract class says:
//
// Every Shape MUST have:
//        ↓
//     area()
//
// But:
//
// Circle   -> calculates circle area
// Rectangle -> calculates rectangle area
//
// This is a very important OOP principle.
// ================================================================
