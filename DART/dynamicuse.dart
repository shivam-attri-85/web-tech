class Calculator {
  void add(dynamic a, dynamic b) {
    if (a is int && b is int) {
      print("Integer Sum: ${a + b}");
    } 
    else if (a is String && b is String) {
      print("String Combine: ${a + b}");
    } 
    else {
      print("Invalid types");
    }
  }
}

void main() {
  var calc = Calculator();

  calc.add(2, 3);          // Integer addition
  calc.add("Hello ", "World");  // String concatenation
}


// Using dynamic:

// Removes type safety

// Errors may happen at runtime

// Not recommended unless necessary