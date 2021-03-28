void main() {

  // Data Types
  String greeting = "Hello";

  /*
    Each character is in indexed position
    Eg: "Hello"
         01234
    
    -> Also the whole string has lenght and count start at 1 not 0
  */

  print(greeting);
  print(
    greeting.length
  );

  // .length 
  /*
    Is called property of the string/object

    If you wish to refer to a praticular character in a string just us it's index
  */
  print(greeting[1]);
  print(greeting[0].length);

  // We can add a fuction on perform task on a string

  print(greeting.toUpperCase());
  print(greeting.toLowerCase());

  // Get index of a character
  print(greeting.indexOf("l")); //NB: it will return position of first L

  //Check if letter exist
  print(greeting.contains("o"));

  //Concatination
  String greeting2 = "World";

  print(
    greeting + " " + greeting2 + "!"
  );

  print("The greeting is: ${greeting}");


  //::: More Google Dart string fuctions
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_string.htm

  https://medium.com/dartlang/dart-string-manipulation-done-right-5abd0668ba3e
  */
}
