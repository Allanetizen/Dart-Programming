//STATIC METHODS AND VARIABLES
 void main(){

var circle = Circle();
Circle.pi;

print(Circle.pi);
Circle.pi=7.32;
print(Circle.pi);

 }

 class Circle{
   static double  pi =3.14; //static variable(instantiated once)
   static int radius= 5; 


   String color;


   static void calculateArea(){ //static method/fnctn
      print("calculate the area of a circle");
     
     //normalFunction(); //not allowed to call instance functions
    // this.color;      //you cannot use 'this' keyword within the static function and even cannot access instance variables

     }


void normalFunction(){
  Circle.calculateArea();
  this.color = "Red";
  print(pi);
  print(radius);
}


 }
