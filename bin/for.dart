void main() {
  for(var temp=0,i=0,j=1;j<30;temp=i,i=j,j=i+temp){
    print('$j');
  }
}