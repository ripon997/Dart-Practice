class MyClass{
 var a=10;
 var b=20;
  addTwonumber(){
    print(this.a+this.b);
  }
  addThreenumber(){
    this.addTwonumber();
  }
}

void main(){
  var obj= MyClass();
  obj.addThreenumber();
}