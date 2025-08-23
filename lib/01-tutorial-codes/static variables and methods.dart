void main(){
counter counter1=counter(1);
counter1.increaseage();
print(counter1.age);
counter counter2=counter(1);

counter1.age+=9;
counter2.age+=19;
print(counter1.age);
print(counter2.age);

counter.same+=10;
print(counter.same);
counter.increasesame();
print(counter.same);











}
class counter{

int age;
static int same=0;


counter(this.age);

increaseage(){
  age+=2;
}
static increasesame(){
  same+=5;
}
}