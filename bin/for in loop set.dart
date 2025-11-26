void main(){
  var productList=[
    {'name':'soap','price':100},
    {'name':'shapmo','price':20},
    {'name':'biscuit','price':100},
    {'name':'pen','price':5},
    {'name':'khata','price':50},
  ];
  for(var oneProduct in productList){
    var item = "Product name is ${oneProduct['name']}";
    //print(oneProduct['name']);
    print(item);;

  }
}