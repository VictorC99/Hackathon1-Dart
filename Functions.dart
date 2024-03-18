void main() {
  // Inputing numbers
  double num1 = 10.0;
  double num2 = 5.0;

  // Performing addition and multiplication operations and printing results
  print("Sum: ${add(num1, num2)}");
  print("Product: ${multiply(num1, num2)}");
}

// Function adding two numbers
double add(double num1, double num2) {
  return num1 + num2;
}

// Function multiplying two numbers
double multiply(double num1, double num2) {
  return num1 * num2;
}
