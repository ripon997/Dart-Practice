import 'dart:io';

void main(){
  int a;
  print("Enter a number :");
  a = int.parse(stdin.readLineSync()!);

String name;
print("Enter a name :");
name = stdin.readLineSync()!;

double cgpa;
print("Enter your cgpa :");
cgpa=double.parse(stdin.readLineSync()!);

  print("My name is $name");
  print("Your entered number is $a");
  print("Your cgpa is : $cgpa");

}