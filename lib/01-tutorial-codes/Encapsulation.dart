void main(){
person person1 =person();
person1.name="";
person1.name="ali";
print(person1.name);


wallet wallet1=wallet();
wallet1.addmoney(200);
print(wallet1.money);
wallet1.removedmoney(300);
wallet1.removedmoney(100);
print(wallet1.money);


}
class person{
String? _name;
String? _gender;
int? _age;

String? get name=>_name;
String? get gender =>_gender;
int? get age=>_age;

set name(String? value){
  if(value==null||value.isEmpty)
  {
    print("try again");
  }else{
     _name=value;
  }
  
}
set gender(String? value){
  _gender=value;

}
set age(int? value ){
  if(value==null||value<=0)
  {
    print("error");
  }else{
_age=value;
  }
  
}


}
class wallet{
  double _money=0;

  double get money=>_money;
  
addmoney(double value){
_money+=value;
}
removedmoney(double value){
  if(value>=money){
    print("operation fail");
  }else{
 _money-=value;
  }
 
}
  
}