
  /*
    A function definition specifies what and how a specific task would be done. Before using a function, it must be defined. 


    function_name() {  
      //statements      
    }
    
    ** The void keyword indicates that the function does not return any value to the caller. **

    void function_name() { 
      //statements 
    }
  */

  /*

    A function must be called to execute it. This process is termed as function invocation.
    function_name(); 

  */

  developerName() {
    print('Joshua Minga');
  }

  /*
    Functions may also return value along with the control, back to the caller. Such functions are called as returning functions.

    return_type function_name(){  
      //statements  
      return value;  
    }

    1:The return_type can be any valid data type.
    2:The return statement is optional. I not specified the function returns null;
    3:The data type of the value returned must match the return type of the function.
    4:A function can return at the most one value. In other words, there can be only one return statement per function.
  */

  //This method can be user to write function in one line
  String university() => 'Africa Nazarene';

  /*

  Parameters are a mechanism to pass values to functions. Parameters form a part of the function’s signature. The parameter values are passed to the function during its invocation. Unless explicitly specified, the number of values passed to a function must match the number of parameters defined.
  */

  dynamic userInfo(String name,int age){

    var fullInfo = name+" is $age years old";
    return fullInfo;
  }

  //Incase you want to pass a null value/optional value just add []
  String fullName(String firstName, [String lastName = '']){
    return firstName+" "+lastName;
  }

  String otherName(String firstName, [String lastName]){
    // Check if is null before using the variable
    if(lastName != null)
      return "Both Names: "+firstName+" "+lastName;
    else
      return "Single Name: "+firstName;
  }

  // You can name the optional parameters by putting them in {} remember to match variables name
  whoAreYou(String name,{String location,String country}){
    print(name);
    print(location);
    print(country);
  }

  // Optiona Assigned
  dataAges(String status,{int avg:12}){
    print(status+" current average: $avg");
  }

  /*
    Recursive Dart Functions

    -> Is when a fuction call it self
  */

factorial(number) { 
   if (number <= 0) {         
      // termination case 
      return 1; 
   } else { 
      return (number * factorial(number - 1));    
      // function invokes itself 
   } 
} 

/*
  Lambda Functions / Arrow functions
*/
printMsg()=>
print("Arrow function"); 
//Arrow function 2
int arrowInt()=>123;

void main() {
  // Call function
  developerName();
  print(university());

  //Passing values
  print(userInfo('Alex Muhobi',17));
  print(fullName('Brian'));
  print(otherName('Mason'));
   whoAreYou('Moses'); 
   whoAreYou('Kimanga',location:'Nairobi'); 
   whoAreYou('Kringle',country:'Kenya',location:'Mombasa'); 

   dataAges('Students');
   dataAges('Teachers',avg:45);

   print(factorial(6));

   printMsg(); 
   print(arrowInt()); 
  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_functions.htm
  */
}

