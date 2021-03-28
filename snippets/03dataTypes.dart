void main() {

  // Data Types
  /*
  *
  * String -> any plain text in quotes
  *
  * Number -> Numbers (Integers(0-9,-1),Float/Double (have decimal))
  *
  * Boolean -> True / False
  *
  * List -> Is an ordered group of objects
  *
  * Maps -> The Map data type represents a set of values as key-value pairs
  *
  */

  String myName = "Alpha";
  int age = 35;
  double bankCash = 1000.45;
  bool isCitizen = false;

  // Test Print
  print(myName+"is ${age} years old, he has "+"${bankCash}"+" in his bank."); 

  //List
  var lst = new List(3); 
  lst[0] = 12; 
  lst[1] = 13; 
  lst[2] = 11;
  var lst2 = ['James','Joan','Mike'];

  //Test List Print
  print(lst);
  print(lst2);
  print(lst[1]);

  //Maps
  var identifier = new Map();
  identifier['Uid'] = 'U1oo1';
  var details = {'Usrname':'tom','Password':'pass@123'};
  
  print(identifier);
  print(details);
  print(details['Password']);

  //::: More 
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_data_types.htm
  */
}
