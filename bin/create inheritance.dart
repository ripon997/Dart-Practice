class father{
totalTaka(){
  print("Total amount 8000000");
}
}
class child extends father{

  totalTaka() {
  print("Taka shesh");

  }
}

void main(){
  var obj = father();
  obj.totalTaka();
  var obj1 = child();
  obj1.totalTaka();
}