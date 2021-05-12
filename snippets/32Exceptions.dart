
  /*
    Exceptions

    An exception (or exceptional event) is a problem that arises during the execution of a program. When an Exception occurs the normal flow of the program is disrupted and the program/Application terminates abnormally.

  */

  void main() { 

    /***** FORMATS *******/

    /* DeferredLoadException
      - Thrown when a deferred library fails to load.
    */

    /* FormatException
      - Exception thrown when a string or some other data does not have an expected format and cannot be parsed or processed.
    */

    /* IntegerDivisionByZeroException
      - Thrown when a number is divided by zero.
    */

    /* IOException
      - Base class for all Inupt-Output related exceptions.
    */

    /* IsolateSpawnException
      - Thrown when an isolate cannot be created.
    */

    /* Timeout
      - Thrown when a scheduled timeout happens while waiting for an async result.
    */

    /*
    Every exception in Dart is a subtype of the pre-defined class Exception. Exceptions must be handled to prevent the application from terminating abruptly.

    ** The try / on / catch Blocks **

    The try block embeds code that might possibly result in an exception. The on block is used when the exception type needs to be specified. The catch block is used when the handler needs the exception object.

    The try block must be followed by either exactly one on / catch block or one finally block (or one of both). When an exception occurs in the try block, the control is transferred to the catch.

    Syntax
      try { 
        // code that might throw an exception 
      }  
      on Exception1 { 
        // code for handling exception 
      }  
      catch Exception2 { 
        // code for handling exception 
      } 

    1: A code snippet can have more than one on / catch blocks to handle multiple exceptions.

    2: The on block and the catch block are mutually inclusive, i.e. a try block can be associated with both- the on block and the catch block.

    */

    print('-------------------------------------------');
    print("**** 1: Using the ON Block ******");
    // The code throws an exception since it attempts division by zero. The on block contains the code to handle this exception.

    int x = 12; 
    int y = 0; 
    int res;  

    try {
      res = x ~/ y; 
    }on IntegerDivisionByZeroException { 
      print('Cannot divide by zero'); 
    } 

    print('-------------------------------------------');
    print("**** 2: Using the catch Block ******");
    // The catch block (instead of the ON block) here contains the code to handle the exception. The parameter of catch contains the exception object thrown at runtime.

    try {  
      res = x ~/ y; 
    }  
    catch(e) { 
      print(e); 
    }

    print('-------------------------------------------');
    print("**** 3: Using on…catch ******");
    
    try { 
      res = x ~/ y; 
    }  
    on IntegerDivisionByZeroException catch(e) { 
      print(e); 
    }

    print('-------------------------------------------');
    print("**** 4: Using finally block ******");
    /****
      * The Finally Block
      
      - The finally block includes code that should be executed irrespective of an exception’s occurrence. 
      - The optional finally block executes unconditionally after try/on/catch.

      try { 
        // code that might throw an exception 
      }  
      on Exception1 { 
        // exception handling code 
      }  
      catch Exception2 { 
        //  exception handling 
      }  
      finally { 
        // code that should always execute; irrespective of the exception 
      }
    ****/

    try { 
      res = x ~/ y; 
    }on IntegerDivisionByZeroException { 
      print('Cannot divide by zero'); 
    }finally { 
      print('Finally block executed'); 
    }

    print('-------------------------------------------');
    print("**** 5: Throwing an Exception ******");
    /****
      The throw keyword is used to explicitly raise an exception. A raised exception should be handled to prevent the program from exiting abruptly.

      The syntax for raising an exception explicitly is −
        throw new Exception_name()
    ****/
    try { 
      test_age(-2); 
    } 
    catch(e) { 
      print(e);
      print('Age cannot be negative'); 
    } 

    print('-------------------------------------------');
    print("**** 6: Custom Exceptions ******");
    /****
      As specified above, every exception type in Dart is a subtype of the built-in class Exception. Dart enables creating custom exceptions by extending the existing ones

      The syntax 
        class Custom_exception_Name implements Exception { 
          // can contain constructors, variables and methods 
        } 
    ****/
    try { 
      withdraw_amt(-1); 
    }catch(e) { 
      print(e.errMsg()); 
    }finally { 
      print('Ending requested operation.....'); 
    }

  } 

  //Throw new
  void test_age(int age) { 
    if(age<0) { 
      throw new FormatException(); 
    } 
  }

  /* Custom Exception */
  class AmtException implements Exception { 
    String errMsg() => 'Amount should be greater than zero'; 
  } 

  void withdraw_amt(int amt) { 
    if (amt <= 0) { 
      throw new AmtException(); 
    } 
  } 

  //::: More
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_exceptions.htm

  Exception Formats
  https://www.geeksforgeeks.org/dart-types-of-exceptions/
  */


