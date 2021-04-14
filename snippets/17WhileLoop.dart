
void main() {

  //While Loop
  /*

    The while loop executes the instructions each time the condition specified evaluates to true. In other words, the loop evaluates the condition before the block of code is executed.

    Syntax for the while loop.

    while (expression) {
      Statement(s) to be executed if expression is true
    }
  */

  var floors = 5;
  var stairsStep = 8;
  var toEachFloor = 2;
  var currentFloor = 0;
  var floorSteps;

  while(floors >=0) {
    // Calculate how many steps to get to 1 up to 5th floor

    floorSteps = (currentFloor * stairsStep) * toEachFloor;
    print('$currentFloor''Floor, it will take: $floorSteps steps');

    currentFloor++; // Go to next floor
    floors--; // Remaining floors to count
  }

  //Total steps from Ground Floor
  print('\n Total steps from ground to top floor are: $floorSteps steps');

  //::: More
  /*
  https://www.tutorialspoint.com/dart_programming/dart_programming_while_loop.htm
  */
}
