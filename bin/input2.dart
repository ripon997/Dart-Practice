import 'dart:io';
// for simple input from a person and slow
void main(){
  String name;
  int age;
  String location;
  double salary;

  print("Enter your name: ");
  name = stdin.readLineSync()!;

  print("Enter your age: ");
  age= int.parse(stdin.readLineSync()!);

  print("Enter your location: ");
  location= stdin.readLineSync()!;

  print("Enter your salary : ");
  salary=double.parse(stdin.readLineSync()!);


  print("This entry person name is : $name");
  print("This person age is : $age");
  print("This person location is : $location");
  print("This person salary is : $salary");

}