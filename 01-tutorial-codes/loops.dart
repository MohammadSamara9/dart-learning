
void main()
{
for(int i=0;i<=20;i++)
{
  print("value =$i");
}

List <double> price = [34.98,85.23,94.68,86.99];
double totalprice=0;
for(int i=0;i<price.length;i++)
{
  totalprice+=price[i];
}

print(totalprice);




//forEach()

List <String> fruits=["banana","apple","orange"];
fruits.forEach((element)
{
  print(element);
});

Map <String , int> studentAge ={
  "ali":19,
  "noor":27,
  "sami":22,
};
studentAge.forEach((name , age)
{
  print("name =$name and age= $age");
});


//for-in
for(String element in fruits)
{
  print(element);
}
//while and do-while
int x=9;
while(x<20){
  print(x);
  x++;
}
x=0;
do {
  print(x);
  x++;

}while(x<10);
}