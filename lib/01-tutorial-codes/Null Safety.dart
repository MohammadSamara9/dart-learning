void main()
{

int? age=null;
print(age);//error


String? name =null;
//null check one 
if(name!=null)
{
    String text =name;
    print(text);
}

//null check two
String test = name ?? "hiiiiii";
print(test);


//null assertion 
String? text2=null;
test=text2!;
print(test);

//late initialiaztion=

late int x;
x=10;
print(x);
}



