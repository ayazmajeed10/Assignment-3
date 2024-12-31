//Write a program that asks the user
// for their email and password. You are given a
//list of predefined user credentials (email and password 
//combinations). If the entered email and password match any of
//the credentials in the list, print "User login successful." Otherwise, 
//keep asking for 
//the email and password until the correct credentials are provided.
 // Predefined user credentials
import 'dart:io';

void main() {
  List<Map<String, String>> credentials = [
    {"email": "ayaz@gmail.com", "password": "1234"},
    {"email": "fayyaz@gmail.com", "password": "2468"},
    {"email": "majid@gmail.com", "password": "4321"},
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    print("Enter your email:");
    String email = stdin.readLineSync()!;

    print("Enter your password:");
    String password = stdin.readLineSync()!;

    for (var credential in credentials) {
      if (credential["email"] == email && credential["password"]
       == password) {
        print("User login successful.");
        isLoggedIn = true;
        break;
      }
    }

    if (!isLoggedIn) {
      print("Invalid email or password. Please try again.");
    }
  }
}
