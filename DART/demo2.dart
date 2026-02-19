// int main(){
//   int? x;  //using ? so that the assign of null values to this variable is allowed 

//   print(x);
//   print(x!);     //!x checkin that value of x is not null
//    return 0;
//}//it gives error Unhandled exception:
//Null check operator used on a null value
/*

int main(){
  int ? x=10;   //here ? means x can carry null values 
  print(x!);
  return 0;
*/
//By default in dart null values cannot carry by variable 
//}
//? : use to check the value will not null

void main() {
  String? name = "Shivam";
  print(name ?? "Guest");
}

/*
Ye bolta hai:

👉 “Mujhe pata hai ye null nahi hai. Trust me.”

Example:

String? name = "Shivam";
print(name!);


Yahan ! Dart ko force karta hai treat karne ke liye as non-null.
String? name;
print(name!);
💥 Runtime error aayega.
| Operator | Safe?   | Kya karta hai                     |
| -------- | ------- | --------------------------------- |
| `??`     | ✅ Safe  | Null ho to default value deta hai |
| `!`      | ❌ Risky | Null ho to crash kar deta hai     |


String? name = getName();
print(name ?? "Guest");  // Safe

print(name!);  // Dangerous


🔹 ?? with ! Example

Kabhi kabhi aisa use hota hai:

String? name;
String result = name ?? "Default";
print(result!);


Yahan ! useless hai because result kabhi null nahi hoga.

Better example:

String? name = getName();
print(name ?? "Guest");  // Safe

print(name!);  // Dangerous

🔥 Real Simple Rule

? → null allow karo

?? → null ho to backup use karo

! → force karo (dangerous)*/