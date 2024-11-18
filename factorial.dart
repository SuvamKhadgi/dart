int factorial(int num) {
  if (num <= 1) return 1;
  return num * factorial(num - 1);
}

void main() {
  int number = 5;
  print('Factorial of $number is ${factorial(number)}');
}
