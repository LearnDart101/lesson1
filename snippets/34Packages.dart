
  /*
    Packages

    -> A package is a mechanism to encapsulate a group of programming units. Applications might at times need integration of some third-party libraries or plugins.

    -> The package manager for Dart is pub. Pub helps to install packages in the repository. 
    
    Dart Packages: https://pub.dev/
    -> The package metadata is defined in a file, *** pubsec.yaml ***. 
    -> YAML == "Yet Another Markup Language". 
    -> The pub tool can be used to download all various libraries that an application requires.

    -> Every Dart application has a pubspec.yaml file which contains the application dependencies to other libraries and metadata of applications like application name, author, version, and description. 
    
    **** The important pub commands are as follows − ****
    1: ‘pub get’
      Helps to get all packages your application is depending on.

    2: ‘pub get’ 
      Upgrades all your dependencies to a newer version.

    3: ‘pub build’
      This is used for building your web application and it will create a build folder , with all related scripts in it.

    4: ‘pub help’ 
      This will give you help for all different pub commands.
  */

  /*
    ** Installing a Package **
      Consider an example where an application needs to parse xml. Dart XML is a lightweight library that is open source and stable for parsing, traversing, querying and building XML documents.

      The steps for achieving the said task is as follows −

    Step 1  − Add your package in the pubsec.yaml file.
            - Then Pub get
            - The downloaded packages and its dependent packages can be verified under the packages folder.

    Step 2  - Since installation is completed now, we need to refer the dart xml in the project. 
            - The syntax is as follows −
              import 'package:xml/xml.dart' as xml;

    
    ** Read XML String **
    -> To read XML string and verify the input, Dart XML uses a parse() method.
        xml.parse(String input);

  */
  import 'package:xml/xml.dart' as xml; 
  void main() { 
    print("xml"); 
    var bookshelfXml = '''<?xml version = "1.0"?> 
    <bookshelf> 
      <book> 
        <title lang = "english">Growing a Language</title> 
        <price>29.99</price> 
      </book> 

      <book> 
        <title lang = "english">Learning XML</title> 
        <price>39.95</price> 
      </book> 
      <price>132.00</price> 
    </bookshelf>'''; 

    var document = xml.parse(bookshelfXml); 
    print(document.toString()); 
  } 

  //::: More
  /*
    https://www.tutorialspoint.com/dart_programming/dart_programming_packages.htm

    Dart Packages: https://pub.dev/
  */


