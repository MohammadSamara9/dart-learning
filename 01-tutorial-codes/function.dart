



void main()
{
 int? sumOfsalary;
List <int> salary =[1900,2900,3200,800];
sumOfsalary=returensum(salary:salary);
print(sumOfsalary);
List <int> salary2=[600,500,500];
sumOfsalary=returensum(salary:salary2);
print(sumOfsalary);

myname(name:"mohammed",age:20);
myname(name:"ali");
operation();
sumofnum();


}

void myname({  required String name,  int? age}){

print("welcome sir: $name ,age=${age ?? 'no age'}");
}
void sumofnum(){

int sum=0;
List <int> numbers=[45,45,89,99];
  for(int i=0;i<4;i++)
  {
    sum+=numbers[i];
  }
  print("thee final answer equal = $sum");
}
void operation(){
  print("guees the sum ");
  print("option one :250-300");
  print("option two :200-250");
  print("option three :less than 200");
}
int returensum({required List <int> salary} )
{
  int sumsalary=0;
  for(int i=0;i<salary.length;i++)
  {
     sumsalary+=salary[i];
  }
  return sumsalary;


}