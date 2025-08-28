

void main(){


getData();


}


Future <void> getData() async{

print("data fetch..........");
await Future.delayed(Duration(seconds: 4));
print("data fetched");
}