//## Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.
double add(double num1, int num2, int num3) {
  double sum = num1 + num2 + num3;
  return sum;
}

num division(double num1, int num2, int num3) => num1 / num2 / num3;
void main() {
  double num1 = 443.48;
  int num2 = 29;
  int num3 = 7;

  print('The sum is : ${add(num1, num2, num3)}');
  print('The Quotient is : ${division(num1, num2, num3)}');
}
