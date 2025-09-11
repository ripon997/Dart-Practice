import 'dart:io';
void main() {
  print("Enter a number :");
  int a=int.parse(stdin.readLineSync()!);
  if(a==0){
  print("The number is zero");
}

  else if(a%2==0){
    print("$a is even");
  }
  else if (a%2==1){
    print("$a is odd");
  }
}