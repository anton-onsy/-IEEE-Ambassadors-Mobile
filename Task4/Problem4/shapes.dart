abstract class Shape {
  double getArea();
  double getPerimeter();
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double getArea() {
    return length * width;
  }

  @override
  double getPerimeter() {
    return 2 * (length + width);
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double getArea() {
    return 3.14 * radius * radius;
  }

  @override
  double getPerimeter() {
    return 2 * 3.14 * radius;
  }
}

class Triangle extends Shape {
  double base;
  double height;
  double sideA;
  double sideB;

  Triangle(this.base, this.height, this.sideA, this.sideB);

  @override
  double getArea() {
    return 0.5 * base * height;
  }

  @override
  double getPerimeter() {
    return base + sideA + sideB;
  }
}