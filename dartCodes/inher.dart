//inheritance: used to avoid code repetition
//one class inherits the properties of another class


void main(){

  var dog = Dog();
      dog.breed ="German Shepherd";
      dog.color = "Black";
      dog.bark();
      dog.eat();

  var cat = Cat();
      cat.color ='White';
      cat.age = 9;
      cat.eat();
      cat.meow();

  var animal = Animal();
      animal.color ="Brown";
      animal.eat(); 


}
class Animal{ //parent class

  String color;

    void eat(){
      print("Eat!");
  }

}

class Dog extends Animal{ //child class1
  
  String breed;

    void bark(){
      print("Bark!");

  } 
}

class Cat extends Animal  { //child class2
  
    int age;

     void meow(){
        print("Meow!");
  }

  
}