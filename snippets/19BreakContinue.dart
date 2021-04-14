
void main() {

  //Break
  /*

    The break statement is used to take the control out of a construct. Using break in a loop causes the program to exit the loop. 

    If loop reached certain condition / you got what you want, you can stop the loop
    using Break.

  */

  // Using our Steps example let's break at step 3rd Floo with steps 32

    var floors = 5;
    var stairsStep = 8; 
    var toEachFloor = 2; 
    int currentFloor = 0;
    var floorSteps;

    do { 
      floorSteps = (currentFloor * stairsStep) * toEachFloor;
      print("$currentFloor"+"Floor, it will take: $floorSteps steps"); 

      /* Here we have introduced, condition statement, will be explained more */
      if(floorSteps > 40){
        break; // Loop will end here 

        /* why floorSteps @ 40 ? and not > 48
        - well we are using 'do loop' mean data will be peinted first before it's checked.
        - so 0 will be printed before it's checked, hence same 48 will be printed first.
        */
      }

      currentFloor++; // Go to next floor
      floors--; // Remaining floors to count
    } while(floors >=0); // Caluclate how many steps to get to 1 up to 5th floor

    //Total steps from Ground Floor
    print('\n Total steps from ground to top floor are: $floorSteps steps');

  //Continue
  /*

    The continue statement skips the subsequent statements in the current iteration and takes the control back to the beginning of the loop. 
    
    Unlike the break statement, the continue statement doesn’t exit the loop. It terminates the current iteration and starts the subsequent iteration.
  */

  // Let say we wish to skip prime number in list of 0 to 9
  List totalCount = [0,1,2,3,4,5,6,7,8,9];

  for(var number in totalCount){
    // Prime numbers can not be dived by 2
    /*
      You remeber modulo in Arithmetic Operators? 
      well it uses % sign and return the remider of division
      hence we need to check the reminder after dividing with 2 if it's not 0 then is prime number expect 2
    */
    if((number%2) > 0 || number == 2 ){
      // But here we see 1 still get printed
      // Let's fix that
      if(number == 1 || number == 9){
       continue;
      }else{
        print(number);
      }
    }
  }

  //Another example is counting odd numbers between 0 to 20
  var num = 0; 
  var count = 0; 
   
  for(num = 0;num<=20;num++) { 
    if (num % 2==0) { 
      continue; 
    } 
    count++; 
  } 
  print(" The count of odd values between 0 and 20 is: ${count}"); 

  //::: More 
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_break_statement.htm

  https://www.tutorialspoint.com/dart_programming/dart_programming_continue_statement.htm
  */
}
