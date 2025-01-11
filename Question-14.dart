// Write a program that asks the user for their email and password. You

// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

import 'dart:io';

void main() {
  // Predefined user credentials
  List<Map<String, String>> users = [
    {'email': 'user1@example.com', 'password': 'password1'},
    {'email': 'user2@example.com', 'password': 'password2'},
    {'email': 'user3@example.com', 'password': 'password3'}
  ];

  bool isAuthenticated = false;

  
  while (!isAuthenticated) {

    stdout.write('Enter your email: ');
    String email = stdin.readLineSync()!;
    
    stdout.write('Enter your password: ');
    String password = stdin.readLineSync()!;

    for (var user in users) {
      if (user['email'] == email && user['password'] == password) {
        isAuthenticated = true;
        print('User login successful.');
        break; 
      }
    }

    if (!isAuthenticated) {
      print('Invalid email or password. Please try again.');
    }
  }
}
