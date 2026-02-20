void main() {

  // 1️⃣ Numbers
  int age = 21;
  double price = 99.99;
  num value = 10.5;

  print("Age: $age");
  print("Price: $price");
  print("Value: $value");

  // 2️⃣ String
  String name = "Shivam";
  String message = "Hello";

  print("$message $name");

  // 3️⃣ Boolean
  bool isLoggedIn = true;
  print("Logged in: $isLoggedIn");

  // 4️⃣ List (Array)
  List<int> numbers = [1, 2, 3, 4];
  print("First number: ${numbers[0]}");

  // 5️⃣ Set (Unique values)
  Set<int> uniqueNumbers = {1, 2, 3, 3, 2};
  print("Unique numbers: $uniqueNumbers");

  // 6️⃣ Map (Key-Value pairs)
  Map<String, String> student = {
    "name": "Shivam",
    "city": "Delhi"
  };
  print("Student name: ${student["name"]}");

  // 7️⃣ var (type inferred)
  var country = "India";
  print("Country: $country");

  // 8️⃣ dynamic (can change type)
  dynamic data = 100;
  print("Dynamic value: $data");

  data = "Now I'm a string";
  print("Dynamic value changed: $data");

  // 9️⃣ Object
  Object obj = "This is an object";
  print(obj);
}