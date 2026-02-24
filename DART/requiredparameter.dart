void login({required String username, required String password}) {
  print("Username: $username");
  print("Password: $password");
}

void main() {
  login(username: "admin", password: "1234");
  info(message: null);
}

//
void info({required String? message}) {
  print(message);
}
//functions aree first class object in dart 
//requred parameter used as an optionall but it required parameter may be null 