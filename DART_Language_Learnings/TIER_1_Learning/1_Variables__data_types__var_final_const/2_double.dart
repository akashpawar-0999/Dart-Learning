void main() {
  // ================================================================
  // TOPIC 1.2 — double
  // ================================================================
  // double is used to store decimal numbers.
  // Examples:
  // 5.5
  // 99.99
  // 10.25
  // ================================================================

  // Create a variable that stores a decimal number.
  double price = 99.50;

  // Print the price.
  // Output: 99.5
  print(price);

  // Create two decimal numbers.
  double a = 10.5;
  double b = 2.5;

  // Addition.
  // Output: 13.0
  print(a + b);

  // Subtraction.
  // Output: 8.0
  print(a - b);

  // Multiplication.
  // Output: 26.25
  print(a * b);

  // Division.
  // Output: 4.2
  print(a / b);

  // Output: 4
  print(a ~/ b);

  // Example of calculating a discounted price.
  double originalPrice = 100.0;
  double discount = 10.0;

  // Calculate the discounted price.
  double finalPrice = originalPrice - (originalPrice * discount / 100);

  // Output: 90.0
  print(finalPrice);


}