
void main() {

  //IF and IF Else statement
  /*
    If else statement are used in decesion making scenarios, as explored in break and continue label

    Syntax

    if(boolean_expression){ 
      // statement(s) will execute if the boolean expression is true. 
    } 

    .. If , else
    if(boolean_expression){ 
      // statement(s) will execute if the Boolean expression is true. 
    } else { 
      // statement(s) will execute if the Boolean expression is false. 
    }

    else…if ladder
    if (boolean_expression1) { 
      //statements if the expression1 evaluates to true 
    } 
    else if (boolean_expression2) { 
      //statements if the expression2 evaluates to true 
    } 
    else { 
      //statements if both expression1 and expression2 result to false 
    } 
  */

  // IF statement
  var  num=5; 
  if (num>0) { 
    print("number is positive"); 
  } 

  //If Else statement
  var num2 = 11; 
  if (num2 % 2==0) { 
    print("Even"); 
  } else { 
    print("Odd"); 
  }

  //If Else If Else
  var num3 = -1; 
  if(num3 > 0) { 
      print("${num3} is positive"); 
  } else if(num3 < 0) { 
      print("${num3} is negative"); 
  } else { 
    print("${num3} is neither positive nor negative"); 
  } 


  //::: More 
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_decision_making.htm

  https://www.tutorialspoint.com/dart_programming/dart_programming_if_statement.htm
  https://www.tutorialspoint.com/dart_programming/dart_programming_if_else_statement.htm
  */
}
