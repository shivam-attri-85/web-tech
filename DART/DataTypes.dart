
void main(){
/*🔹 1. Numbers

Used to store numeric values.

👉 int

Whole numbers.
*/
int a = 20;
print("print int value : $a");
/*
👉 double

Decimal numbers.
*/
double price = 99.99;
print("Print double value:$price");
price=100;
print("Print int value by using double :$price");
/*
👉 num

Can store both int and double.
*/
num val = 10;
print("print int value 10 to num datatype: $val");
val = 10.5;

print("Printting value double by assigning $val");
/*\
we can easily store anything in num
🔹 2. String

Stores text.
*/

String name = "Shivam";
String message = 'How are you!';

//👉 String interpolation:

print("Hello $name");
print("message :$message");
// 🔹 3. Boolean (bool)
/*
Stores true/false.
*/
bool isLoggedIn = true;
print("peinting Boolen : $isLoggedIn");
/*
🔹 4. List (Array)

Stores multiple values in order.
*/
List<int> numbers = [1, 2, 3, 4];
List<String> names = ["Ram", "Shyam"];
print("printingn list of Numbers :$numbers");
print("printing list of names: $names");

//Access:

print("printing value in number list at index 0 : $numbers[0]"); // 1

//🔹 5. Set

//Stores unique values (no duplicates).

Set<int> uniqueNumbers = {1, 2, 3};
print("Set of unique numbers: $uniqueNumbers");
//🔹 6. Map

//Stores key-value pairs.

Map<String, String> student = {
  "name": "Shivam",
  "city": "Delhi"
};
print("Map of $student");
//Access:

print(student[name]);

//🔹 7. Dynamic

//Can change type anytime (not recommended for strict coding).

dynamic value = 10;
print ("Value dynamic : $value");
value = "Hello";
print ("Value dynamic : $value");
//🔹 8. var (Type Inference)

//Dart automatically detects type.

var name1 = "Shivam";  // String
var age = 21;         // int

print("name is : $name1");
print("age:$age");
/*

⚠️ Once assigned, type cannot change.

🔹 9. Object & Object?

Base type of all Dart objects.
*/
Object obj = "Hello";
print(obj);
}



/*
int double and number


*/