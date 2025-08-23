

void main(){
//Q1
List <String> names=["ali","mohammed","ahmad"];
print("people:");
print("---------");
print(names);
Map <String, int> ages={
    "ali":14,
    "mohammed":20,
    "ahmad":12
};
print("people who have age above 18:");
print("------------------------------");
ages.forEach((key, value){
    if(value>=18){
        print(key);
    }
});
}

