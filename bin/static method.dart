class MyClass{
  var MyName="Raihan Ali Ripon";
  var Alphabet=['A','B','C','D'];
  static addTwonumber(int a,int b){
    print(a+b);
  }
  addThreenumber(int a,int b,int c){
    print(a+b+c);
  }
}

void main(){
var obj= MyClass();
obj.addThreenumber(10, 20, 30);
MyClass.addTwonumber(10, 10);
}