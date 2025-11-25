void main(){
  int marks=32;
  if(marks>=80){
    print("You get A+");
  }
  else if(marks<80 && marks>=70){
    print("You got A grade");
  }
  else if(marks<70 && marks>=60){
    print("You got A- grade");
  }
  else if(marks<60 && marks>=50){
    print("You got B grade");
  }
  else if(marks<50 && marks>=40){
    print("You got C grade");
  }
  else if(marks<40 && marks>=33){
    print("You got D grade");
  }
  else{
  print("You failed");
  }

}