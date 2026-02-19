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
