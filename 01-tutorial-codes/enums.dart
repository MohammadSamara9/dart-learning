
void main(){


userstatus user1Status=userstatus.active;
print(user1Status.name);

day day1=day.sun;
print(day1.name);
print(day1.index);

print (day1.describtion);


}
enum userstatus{

    active,
    suspended,
    deleted,
    disabled;
}
enum day{
    sat,
    sun,
    mon,
    tues,
    wed,
    thur,
    fri;
    
    String get describtion{
        switch(this){
            case day.sat : 
            return "this is the first day";
            case day.sun:
            return"this is the second day";
             case day.mon:
            return"this is the third day";
             case day.tues:
            return"this is the fourth day";
             case day.wed:
            return"this is the fifth day";
             case day.thur:
            return"this is the sixth day";
             case day.fri:
            return"this is the seventh day";
          
        }
    }

}