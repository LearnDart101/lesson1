
void main() {

  //Switch statement
  /*
    The switch statement evaluates an expression, matches the expression’s value to a case clause and executes the statements associated with that case.

    Syntax

    switch(variable_expression) { 
      case constant_expr1: { 
        // statements; 
      } 
      break; 
      
      case constant_expr2: { 
        //statements; 
      } 
      break; 
          
      default: { 
        //statements;  
      }
      break; 
    } 
  */

  /*
    The value of the variable_expression is tested against all cases in the switch. If the variable matches one of the cases, the corresponding code block is executed. If no case expression matches the value of the variable_expression, the code within the default block is associated.

    The following rules apply to a switch statement −

      1:There can be any number of case statements within a switch.
      2:The case statements can include only constants. It cannot be a variable or an expression.
      3:The data type of the variable_expression and the constant expression must match.
      4:Unless you put a break after each block of code, the execution flows into the next block.
      5:The case expression must be unique.
      6:The default block is optional.
  */

  var grade = "A"; 
  switch(grade) { 
    case "A": {  print("Excellent"); } 
    break; 
     
    case "B": {  print("Good"); } 
    break; 
     
    case "C": {  print("Fair"); } 
    break; 
     
    case "D": {  print("Poor"); } 
    break; 
     
    default: { print("Invalid choice"); } 
    break; 
  } 


  //::: More 
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_decision_making.htm

  https://www.tutorialspoint.com/dart_programming/dart_programming_switch_case_statement.htm
  */
}
