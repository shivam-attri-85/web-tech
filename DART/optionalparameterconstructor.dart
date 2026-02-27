class Person {
  String name;
  int age;

  Person(this.name, {this.age = 18});
}

void main() {
  var p1 = Person("John");
  var p2 = Person("John", age: 25);
  print("name : ${p1.name} default age ${p1.age}");
} //we can also do overloading using default parameter
