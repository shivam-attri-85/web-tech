mixin Fly {
  void fly() {
    print("Flying...");
  }
}

class Bird with Fly {}

void main() {
  Bird b = Bird();
  b.fly();
}