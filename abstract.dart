void main(){
Shape rect=new Rectangle(6,5);
print("Area of Rectangle:${rect.area()} sq.units");
print("Perimeter of Rectangle:${rect.perimeter()} units");
Shape circle=new Circle(5);
print("Area of Circle:${circle.area()} sq.units");
print("Perimeter of Circle:${circle.perimeter()} units");
}

abstract class Shape{
  double area();
  double perimeter();
}
class Rectangle extends Shape{
  double length,breadth;
  String name;
  Rectangle(double length,double breadth){
  this.length=length;
  this.breadth=breadth;
  }
  @override
  double area(){
    return  (length*breadth);
  }
  @override
  double perimeter(){
    return (2*length*breadth);
  }
}
class Circle extends Shape{
  double radius;
  double pi=3.14;
  Circle(double radius){
    this.radius=radius;
}
@override
double area(){
  return (pi*radius*radius);
}
@override
double perimeter(){
  return (2*pi*radius);
}
}