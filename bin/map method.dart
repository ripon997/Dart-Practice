void main(){
  var information=new Map();
  information['name']='ripon';
  information['age']='12';
  information['cgpa']='3.00';
  information['location']='Mirpur';

  information.addAll({   //add more key value
    'email':'example@gmail.com',
    'institution':'gstu'
  });

  //information.clear();//clear all values
information.remove('email');
  print(information);

}