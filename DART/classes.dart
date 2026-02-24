class Student {
  String name = "Shivam";

  void display() {
    print(name);
  }
}
class Student1 {
  Student() {
    print("Constructor called");
  }
}
void main() {
  Student s = Student(); // object
  s.display();
   Student1 s1 = Student1();
}