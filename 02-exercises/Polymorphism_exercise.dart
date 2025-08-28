void main(){

circle circle1=circle(3);
circle1.area();

rectangle rectangle1=rectangle(3, 4);
rectangle1.area();

}
class shape{


void area(){

print("area of the shape");
}
}

class circle extends shape{

double radius;

circle(this.radius);

@override
void area(){
print("are=${3.14*radius*radius}");
}


}

class rectangle extends shape{

double length;
double width;

rectangle(this.length,this.width);

@override
void area(){
print("are=${length*width}");
}

}