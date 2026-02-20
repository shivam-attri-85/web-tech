void main() {

  // int → String
  int age = 21;
  String ageText = age.toString();
  print("int to String: $ageText");

  // double → int
  double price = 99.9;
  int priceInt = price.toInt();
  print("double to int: $priceInt");

  // int → double
  int number = 10;
  double numberDouble = number.toDouble();
  print("int to double: $numberDouble");

  // List → Set (remove duplicates)
  List<int> numbers = [1, 2, 2, 3, 4];
  Set<int> uniqueNumbers = numbers.toSet();
  print("List to Set: $uniqueNumbers");

  // Set → List
  Set<String> names = {"Ram", "Shyam"};
  List<String> nameList = names.toList();
  print("Set to List: $nameList");

  // Any value → String
  var value = 100;
  print("Value as String: " + value.toString());

}