
void main(){

var dog = Dog();
dog.eat();
print(dog.color);
  
}
class Animal{ //parent class

  String color = "Brown";

    void eat(){
      print("Eating Animal!");
  }

}

class Dog extends Animal{ //child class1
  
  String breed;
  String color = "Black";

    void bark(){
      print("Bark!");

  } 
    void eat(){
      super.eat(); //to print from both classes
      print("Dog is eating");
  }
}

      //the super keyword calls first the parent class
     //hence eating animal will be printed first 
    //to  print dog is eating first
   //interchange the position of the print statement in dog
  //with that of super.eat();  doesn't matter anyway