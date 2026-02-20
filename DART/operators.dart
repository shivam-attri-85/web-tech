void main(){
   // Error: A value of type 'String' can't be assigned to a variable of type 'int'.
  //here dart can automatically detect datatype and first data type is fixed while declare with var like here int
  /* var a=10;
   a="Shivam"; 
   print(a);
*/


//Dynamic
//Like in ES6 var can use to carry any values so like that their is dynamic in dart 

//here string shivam is an object type 
  dynamic data=10;
  data="Shivam";
  print(data);


var name="shivam ";
int age=23;
double height=5.6;
bool isTeacher =false;

print("name :$name");
print("Age $age");
print("height :$height");
print("isTeacher : $isTeacher");


int a=20;
int b=10;
int c=a~/b;
print("Intger division : $c");
print("Double division : ${(a/b)}");
// is operator

print(a is int);
print (a is! int);   //is operator usage 


}

