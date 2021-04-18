void main() {

  /*

    Since a Dart string is a sequence of UTF-16 code units, 32-bit Unicode values within a string are represented using a special syntax. A rune is an integer representing a Unicode code point.

    The String class in the dart:core library provides mechanisms to access runes. String code units / runes can be accessed in three ways −

    1: Using String.codeUnitAt() function
      Syntax
      String.codeUnitAt(int index);

    2: Using String.codeUnits property
      Syntax
      String.codeUnitAt(int index);

    3: Using String.runes property

    
  */

  //String.codeUnitAt() Function
  String x = 'Joshua'; 
  print(x.codeUnitAt(0)); // We will Print Runes of J

  //String.codeUnits Property
  String lastName = 'Minga'; 
  print(lastName.codeUnits); // We print all Runes positions

  //String.runes
  String fullName = 'Joshua Minga';
  print(fullName.runes);
  //Loop values
  var myName = '',value;
  fullName.runes.forEach((key) {
    value = new String.fromCharCode(key);
    myName = myName + value;
  });

  print(myName); // we have reconstructed String from runes

  /*
  Unicode code points are usually expressed as \uXXXX, where XXXX is a 4-digit hexadecimal value. 
  To specify more or less than 4 hex digits, place the value in curly brackets. 
  One can use the constructor of the Runes class in the dart:core library for the same.
  */
  Runes input = new Runes(' \u{1f605} '); 
  print(new String.fromCharCodes(input)); 

  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_runes.htm
  */
}
