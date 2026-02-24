// ================= FUNCTIONS DEFINITIONS =================

// 1️⃣ Void function (no return)
void greet() {
  print("Hello Shivam!");
}

// 2️⃣ Function with return type
int add(int a, int b) {
  return a + b;
}

// 3️⃣ Arrow function (single expression)
int square(int n) => n * n;

// 4️⃣ Required parameters
void showName(String name) {
  print("Name: $name");
}

// 5️⃣ Optional positional parameters
void showDetails(String name, [int? age]) {
  print("Name: $name, Age: $age");
}

// 6️⃣ Named parameters
void student({String? name, int? age}) {
  print("$name is $age years old");
}

// 7️⃣ Default parameter value
void greetUser(String name, {String msg = "Welcome"}) {
  print("$msg $name");
}

// 8️⃣ Function returning double
double divide(double a, double b) {
  return a / b;
}

int intDivide(int a, int b) {
  return a ~/ b;
}

// 9️⃣ Function returning boolean
bool isEven(int num) {
  return num % 2 == 0;
}

// 🔟 Recursive function
int factorial(int n) {
  if (n == 0) return 1;
  return n * factorial(n - 1);
}

// 1️⃣1️⃣ Higher order function (takes function as parameter)
int operate(int a, int b, int Function(int, int) op) {
  return op(a, b);
}

// 1️⃣2️⃣ Function as variable
void sayHi() {
  print("Hi from variable function");
}

// ================= MAIN FUNCTION =================

void main() {

  greet();

  print("Addition: ${add(5, 3)}");

  print("Square: ${square(4)}");

  showName("Shivam");

  showDetails("Shivam", 20);

  student(name: "Rahul", age: 21);

  greetUser("Shivam");

  print("Division: ${divide(10, 2)}");

  print("Is 6 even? ${isEven(6)}");

  print("Factorial of 5: ${factorial(5)}");

  // anonymous function
  var list = [1, 2, 3];
  list.forEach((num) {
    print("Number: $num");
  });

  // function as variable
  var fun = sayHi;
  fun();

  // higher order function call
  print("Operate add: ${operate(4, 5, add)}");
}