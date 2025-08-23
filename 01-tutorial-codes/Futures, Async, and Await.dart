

void main () async{

print("1");
fetchingdata();
double finalprice= await carddata();// method one .note the output differnce .
print(finalprice);
print("3");
print("4");

/*carddata().then((finalvalue){
  print(finalvalue);
});
*///method two


print("6");
print("7");
}
Future <void> fetchingdata() async {
print("fatching data.....");
await Future.delayed(Duration(seconds:10));
print("data fetched");

}

Future <double> carddata() async{
  print("fetching data......");
  await Future.delayed(Duration(seconds: 2));
  print("data fetched");

  return 99.99;
}