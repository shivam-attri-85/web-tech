class Person {
  String name;
  int age;

  // Default constructor
  Person(this.name, this.age);

  // Named constructor
  Person.guest() {
    name = "Guest";
    age = 18;
  }

  void display() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  var p1 = Person("John", 25);   // Default constructor
  var p2 = Person.guest();       // Named constructor

  p1.display();
  p2.display();
}