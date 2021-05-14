
  /*
    Dart Recursion

    => Recursion is the process where a function calls itself as its subroutine in order to solve a complex iterative task by dividing it into sub tasks.
    
    => Any function which calls itself recursively is called ** recursive function **, and the process of calling a function by itself is called ** recursion **.

    => Recursion leads to several number of iterative calls to the same function, however, it is important to have a base case to terminate the recursion.

    ==> Although recursion is not recommended for all problems, but it is best suited for some problems like sorting, searching, Inorder/Preorder/Postorder Tree Traversals, DFS of Graph algorithms. 

    ==> However, recursion must be implemented carefully, otherwise it may lead to an infinite loop if no base condition is met that will terminate the function.

    *****
    A recursive function is not much different from any other function, basically a function calling itself directly or indirectly is known as recursive function. 
    *****

    => A recursive function repeats itself several times, in order to compute or return final output. Recursive functions are quite common in computer programing as they allow programmers to write efficient programs with minimal code.

  */

  int fact(int n)
  {
    if(n > 1)
      return n * fact(n - 1); //Recursion
    else
      return 1;
  }
  void main() {
    
    var num = 5;
    var f = fact(num);
    print("Factorial Program Using Recursion.");
    print("Factorial of 5 Is : ${f}");
  }

  //::: More
  /*
    https://www.w3adda.com/dart-tutorial/dart-recursion
  */


