// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

void main() {
  int sum = add(30, 50);
  double division = divide(60, 2);

  print("Result of addition: $sum");
  print("Result of division: $division");
}

int add(int a, int b) {
  return a + b;
}

double divide(double a, double b) {
  return a / b;
}
