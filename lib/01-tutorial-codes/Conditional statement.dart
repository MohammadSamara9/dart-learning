void main()
{

int num=2;
if(num>0){
  print(num);
}
else if(num==0)
{
print(++num);
}
else 
print(num+=9);

int day=7;

switch (day)
{
case 1:print("sun");
       break;
case 2:print("mon");
       break;
case 3:print("thues");
       break;
default :print(day);
}

int age=17;

String res = (age>=18) ? "adult" : "minor";
print(res);


int? discount ;
int finaldiscount =discount ?? 10;
print(finaldiscount);






}



  
