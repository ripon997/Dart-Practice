void main(){

  var numbers =[10,20,30,40,50];//normal list create
  print(numbers);

  List<int> numbers1 = [10,33,44,5];//standard list declare
  print(numbers1);

  numbers1.add(20);
  print(numbers1);

  numbers1.remove(33);
  print(numbers1);

  print(numbers1.length);
numbers1.removeAt(2);
  print(numbers1);
numbers1.addAll([10,20,70]);
  print(numbers1);


}