
void main() {

  //Operators
  /*
    Every Expression has

    * Operands -> Represents the data
    * Operator − Defines how the operands will be processed to produce a value

    Eg:

    in 1 + 2 block 1 and 2 are operands and + is the operator 
  */

  // 1: Arithmetic Operators
  /*
    Most are known the likes of + - * but there is another in dart_programming

  */
  print(33/2); // Divide
  print(33%2); // Return Reminder
  print(33~/2); // Divide but return integer number


  // 2: Equality and Relational Operators
  /*
    We can call them comparison operators
    > greater than
    != not equal
    == equal 
    etc
  */

  // 3: Type test Operators
  /*
    Used to check type on runtime
    is = True if the object has the specified type
    is! = False if the object has the specified type
  */
  int valueA = 10, valueB = 6; 

  print(valueA is int);
  print(valueB is String);

  bool status = valueB is! double;
  print(status);

 // 4: Bitwise Operators
 /*
    This are operators that deals with a value at binary level.

    This means they look directly at the binary digits or bits of an integer
 */

  var a = 2;  // Bit presentation 10 
  var b = 3;  // Bit presentation 11 

  var result = (a & b); 
  print("(a & b) => ${result}");    
  result = (a | b); 
  print("(a | b) => ${result}");
  result = (a ^ b); 
  print("(a ^ b) => ${result}"); 
  result = (~b); 
  print("(~b) => ${result}");  
   
  // 5: Assignment Operators
  /*
  ??= Assign the value only if the variable is null
  */

  int value;
  value ??=5;
  print(value);
  value ??=6;
  print(value);
  value %= 2; //NB: value = 5 here
  print(value);

  // 6: Logical Operators
  /*
    && || etc
  */
  int valA = 10;
  int valB;

  String res = valA > 15 ? "10 is greater" : "10 is not greater";
  print(res);

  var checkVal = valB ?? valA;
  print(checkVal);




  //::: More 
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_operators.htm
  */
}
