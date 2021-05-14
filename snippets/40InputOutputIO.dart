/*
  ** Dart Input is controlled by the input library
  * 
  * To get started; import the Library
  *

*/

import 'dart:io';

void main() {
  // Let's prompt the user to enter his name
  print('What is your name ?');
  // Let's accept the input and store it to a variable
  String myName;

  // Every input received from user by default is a String
  // To read a user input we use stdin.readLineSync();
  myName = stdin.readLineSync();

  // Then we can output Whatuser wrote
  print("Hello $myName");

  /** Taking integer value as input **/
  // I hope you remember parse, were we convert value from one data type to another
    
  // Asking for favourite number
  print("Enter your favourite number:");
  // Scanning number
  int n = int.parse(stdin.readLineSync());
  // Printing that number
  print("Your favourite number is $n");

  /*** In dart, there are two ways to display output in the console: ***/
  // One you already know, the second one is Using stdout.write() statement.
  stdout.write("Welcome to Dart IO");
  /*
  NB:
  The print() statement brings the cursor to next line while stdout.write() don’t bring the cursor to the next line, it remains in the
  */

  // Simple Calculator
  print("This is a simple add and minus Calculator");
  print('-----------------------------------------');

  stdout.write("Enter your first number: ");
  int firstNumber = int.parse(stdin.readLineSync());

  stdout.write("Enter your second number: ");
  int firstSecond = int.parse(stdin.readLineSync());

  // Multiple line Print
  print('''Choose: \n
    1: For addition
    2: For substraction
    3: For multiplication
    4: For divide
  ''');
  int calc = int.parse(stdin.readLineSync());
  dynamic answer = "Undefined Selection"; // Default answer | Set it as dynamic to allow int assign

  //Check selection
  switch(calc) { 
    case 1: { 
      answer = firstNumber + firstSecond; // Add
      print("Results : $answer");
    } 
    break; 
    
    case 2: {  
      answer = firstNumber - firstSecond; // Minus
      print("Results : $answer");
    } 
    break; 
     
    case 3: {  
      answer = firstNumber * firstSecond; // Times
      print("Results : $answer");
    } 
    break; 
     
    case 4: {  
      answer = firstNumber / firstSecond; // Divide
      print("Results : $answer");
    } 
    break; 
     
    default: { print("Invalid choice: $answer"); } 
    break; 
  } 

}


//:::
/*
  https://www.geeksforgeeks.org/dart-standard-input-output
  */

