class Calculator {
  void add(int a, int b, [int c = 0]) {
    print("Sum: ${a + b + c}");
  }
}

void main() {
  var calc = Calculator();

  calc.add(2, 3);      // c = 0
  calc.add(2, 3, 4);   // c = 4
}