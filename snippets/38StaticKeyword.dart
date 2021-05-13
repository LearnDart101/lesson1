
  /*
    Dart static Keyword

    => The static variables belongs to the class instead of a specific instance. A static variable is common to all instances of a class; this means only a single copy of static variable is shared among all the instances of a class. 
    
    => The memory allocation for static variable happens only once in class area at the time of class loading.
  */


  /*
    => This means if you make a data member static, you can access it without creating a object.

    => The static keyword allows data members to persist values between different instances of a class. There is no need to create a class object to access a static variable or call a static method; simply put the class name before the static variable or method name to use them.

    Syntax:-
      static [data_type] [variable_name];

    Accessing Static variable
      ClassName.staticVariable;

    ------
    Syntac:- Method
      static return_type method_name()
  */

  class Employee { 
    static String empDept; //Static
    String empName;
    int empSalary;
    showEmpInfo(){
      print("Employee's Name Is : ${empName}"); 
      print("Employee's Salary Is : ${empSalary}"); 
      print("Employee's Dept. Is : ${empDept}"); 
    }

    static dynamic showCompany() {
      var company = "Smartweb Kenya Ltd";
      print("$company depertment $empDept");
    }
  }  


  void main() { 
    //Variables
    Employee emp1 = new Employee(); 
    Employee emp2 = new Employee();
    Employee.empDept = "MIS";
    
    print("Dart static Keyword Example");
    emp1.empName = 'John'; 
    emp1.empSalary = 25000; 
    emp1.showEmpInfo();

    emp2.empName = 'Keith'; 
    emp2.empSalary = 30000;
    emp2.showEmpInfo();

    print("-----------------------------------");
    Employee.showCompany();

  }

  //::: More
  /*
    https://www.w3adda.com/dart-tutorial/dart-this-keyword
  */


