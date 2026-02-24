void show(String name, [int? age]) { //ye optional parameter end mei hi aayega hmesa
  print("Name: $name"); 
  print("Age: $age");
}

void student({String? name, int? age}) {
  print("Name: $name");
  print("Age: $age");
}

void main() {
  show("Shivam");
  show("Shivam", 20);
  show1("Shivam");
  show1("Shivam ");
  student(name: "Shivam Chaudhary", age: 20);
}


//dart doesn't contains overloading but we can archieve it by using potional functions.
void show1(String name, [int age = 18]) {
  print("$name is $age years old");
}
