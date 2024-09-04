import 'shapes.dart';
void main(){
  Rectangle r1=new Rectangle(20,60);
  Circle c1=new Circle(10);
   Triangle t1=new Triangle(5, 7, 6, 10);
   print("rectangle area is : ${r1.getArea()}");
   print("rectangle perimeter is : ${r1.getPerimeter()}");
   print("circle area is : ${c1.getArea()}");
   print("circle perimeter is : ${c1.getPerimeter()}");
   print("triangle area is : ${t1.getArea()}");
   print("triangle perimeter is : ${ t1.getPerimeter()}");
   r1.getArea();
   r1.getPerimeter();
   c1.getArea();
   c1.getPerimeter();
   t1.getArea();
  ;
}