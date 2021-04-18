import 'dart:core';
import 'dart:mirrors';
import 'Foo.dart';

main() {
  Symbol lib = new Symbol("foo_lib");
  Symbol clsToSearch = new Symbol("Foo");
  reflect_InstanceMethods(lib, clsToSearch);
}
void reflect_InstanceMethods(Symbol libraryName, Symbol className) {
  MirrorSystem mirrorSystem = currentMirrorSystem();
  LibraryMirror libMirror = mirrorSystem.findLibrary(libraryName);

  if (libMirror != null) {
    print("Found Library");
    print("checkng...class details..");
    print("No of classes found is : ${libMirror.declarations.length}");
    libMirror.declarations.forEach((s, d) => print(s));

    if (libMirror.declarations.containsKey(className)) print("found class");
    ClassMirror classMirror = libMirror.declarations[className];

    print("No of instance methods found is ${classMirror.instanceMembers.length}");
    classMirror.instanceMembers.forEach((s, v) => print(s));
  }
}
