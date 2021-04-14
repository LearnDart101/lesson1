
void main() {

  //Labels
  /*

    A label is simply an identifier followed by a colon (:) that is applied to a statement or a block of code. 
    
    A label can be used with break and continue to control the flow more precisely.

    Line breaks are not allowed between the ‘continue’ or ‘break’ statement and its label name. Also, there should not be any other statement in between a label name and an associated loop.

    -> This means 
      if you are going to user label, don't put break / continue in separate line with the label
  */

  // Label with break
  outerloop: // This is the label name    
  for (var i = 0; i < 5; i++) { 

    print("Outerloop: ${i}"); 
    innerloop:  // This is inner loop label
    
    for (var j = 0; j < 5; j++) { 
      if (j > 3 ) break ; 
      
      // Quit the innermost loop 
      if (i == 2) break innerloop; 
      
      // Do the same thing 
      if (i == 4) break outerloop; 
      
      // Quit the outer loop 
      print("Innerloop: ${j}"); 
    } 
  } 

  // Line cross
  print('\n -------------------- \n');

  // Label with continue
  outerloop: // This is the label name 
   
  for (var i = 0; i < 3; i++) { 
    print("Outerloop:${i}"); 
    
    for (var j = 0; j < 5; j++) { 
      if (j == 3){ 
        continue outerloop; 
      } 
      print("Innerloop:${j}"); 
    } 
  } 


  //::: More 
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_loops.htm
  */
}
