void main(){

  Map <String,String> capitals={
    'Bangladesh' : 'Dhaka',
    'India' : 'New Delhi',
    'Nepal' : 'Kathmandu'
  };
  print(capitals);
  print(capitals['India']);
print(capitals.keys);
print(capitals.values);
  capitals.forEach((key,value){
    print("$key,$value");
  });
}