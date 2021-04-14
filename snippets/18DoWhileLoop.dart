
void main() {

  //Do While Loop
    /*

      The condition is evaluated for the subsequent iterations. In other words, the code block will be executed at least once in a do…while loop.

      Syntax for the while loop.

      do {  
        Statement(s) to be executed;  
      } while (expression);
    */

    var floors = 5;
    var stairsStep = 8; 
    var toEachFloor = 2; 
    int currentFloor = 0;
    var floorSteps;

    do { 
      floorSteps = (currentFloor * stairsStep) * toEachFloor;
      print("$currentFloor"+"Floor, it will take: $floorSteps steps"); 

      currentFloor++; // Go to next floor
      floors--; // Remaining floors to count
    } while(floors >=0); // Caluclate how many steps to get to 1 up to 5th floor

    //Total steps from Ground Floor
    print('\n Total steps from ground to top floor are: $floorSteps steps');

  //::: More 
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_do_while_loop.htm
  */
}
