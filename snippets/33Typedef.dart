
  /*
    Typedef

    A typedef, or a function-type alias, helps to define pointers to executable code within memory. Simply put, a typedef can be used as a pointer that references a function.

    Given below are the steps to implement typedefs in a Dart program.
    
    Step 1: Defining a typedef : 
      typedef function_name(parameters)

    Step 2: Assigning a Function to a typedef Variable:
      type_def  var_name = function_name
    
    Step 3: Invoking a Function:
      var_name(parameters) 
  */

  /*
  Example:

    At first, let us define a typedef. Here we are defining a function signature. The function will take two input parameters of the type integer. Return type is not a part of the function signature.

    typedef ManyOperation(int firstNo , int secondNo); //function signature
  */
  typedef ManyOperation(int firstNo , int secondNo); //function signature

  /*
    Next, let us define the functions. Define some functions with the same function signature as that of the ManyOperation typedef.
  */
  Add(int firstNo,int second){ 
    print("Add result is ${firstNo+second}"); 
  } 
  Subtract(int firstNo,int second){ 
    print("Subtract result is ${firstNo-second}"); 
  }
  Divide(int firstNo,int second){ 
    print("Divide result is ${firstNo/second}"); 
  } 

  /* --------------Example 2--------------- */
  // Typedefs can also be passed as a parameter to a function. Consider the following example −

  typedef ManyOperationMost(int firstNo , int secondNo);   //function signature 

  AddMost(int firstNo,int second){ 
    print("Add Most result is ${firstNo+second}"); 
  }  
  SubtractMost(int firstNo,int second){
    print("Subtract Most result is ${firstNo-second}"); 
  }  
  DivideMost(int firstNo,int second){ 
    print("Divide Most result is ${firstNo/second}"); 
  }  

  //Calcuclate
  Calculator(int a,int b ,ManyOperationMost oper){ 
    print("Inside Most calculator"); 
    oper(a,b); 
  }  
  /* --------------End Example 2--------------- */

  void main() { 
    /*
      Finally, we will invoke the function via typedef. Declare a variable of the ManyOperations type. Assign the function name to the declared variable.
    */
    ManyOperation oper; // Or // ManyOperation oper = Add; 

    // Call methods
    oper = Add;
    oper(10,20); 
    oper = Subtract; 
    oper(30,20); 
    oper = Divide; 
    oper(50,5); 

    print("--------------Example 2---------------");

    // Note − The above code will result in an error if the typedef variable tries to point to a function with a different function signature.

    /* --------------Example 2--------------- */
    Calculator(5,5,AddMost); 
    Calculator(5,5,SubtractMost); 
    Calculator(5,5,DivideMost); 
    
  } 

  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_typedef.htm
  */


