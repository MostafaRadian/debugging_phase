// Code 3: Factorial Calculator
class FactorialCalculator {
  int factorial(int n) {
    if (n <= 1) return 1;
    return n * factorial(n - 1);
  }
}

void main() {
  FactorialCalculator calculator = FactorialCalculator();
  int num = -5;
  int result = calculator.factorial(num);
  print('Factorial of $num is $result');
}
