void main(){

  List<String>city =['Dhaka','Rajshahi','Bogura','Sylhet','Rangpur'];
  print(city.last);
  print(city.first);
  //print(city.reversed);
  //print(city.last);
List<String>name=city.reversed.toList();
print(name);

List<String>experiment=['exam','test','protocol'];
experiment.add('add0');
experiment.addAll(['shap','ripo','dragon']);

print(experiment);
var numbers=[1,4,5,6];
numbers.insert(1, 2);
numbers.insertAll(2,[3,4,5,6,7]);
numbers.removeAt(2);

print(numbers);
}