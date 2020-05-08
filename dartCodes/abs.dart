 //abstract method
//abstarct class
//when a class is declared as an abstract  ypu cannot create an object of the same class
void main(){
  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();



}
abstract class Shape{  //within the abstract class we can define other normal functions

  void draw();//will act as an ABSTRACT METHOD
void otherFunction(){
  //you can override in rectangle class


   }
}

class Rectangle extends Shape{
  void draw(){ //an override to avoid an error check overr.dart

  print("Drawing a rectangle...");

  }
  
  
}



class Circle extends Shape{
  void draw(){ //an override to avoid an error check overr.dart

  print("Drawing a circle...");
  }


}
//N/B:an abstract method can only exist within an abstract class
