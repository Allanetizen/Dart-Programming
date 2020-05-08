//inheritance with default constructor
//inheritance with named constructors
void main(){

    var dog1 = Dog("Labrador","Grey");
    print("");
      
    var dog2 = Dog("Pug", "Brown");
    print("");

    var dog3 = Dog.namedConstructor("German Shepherd", "Black-Brown");

}
    class Animal{

      String color;
      Animal(String color)
      {
        this.color =color;
        print("Animal Class constructor");
      }


    Animal.myAnimalNamedConstructor(String color){
      print("Animall named class constructor");

    }

    }
    class Dog extends Animal{

      String breed;
      Dog(String breed , String color) : super(color){//
       
       this.breed = breed;
       
        print("Dog class constructor");
      }


      Dog.namedConstructor(String breed, String color) : super.myAnimalNamedConstructor(color){
        print("Dog class named constructor");
        this.breed = breed;
  }

    }
    //using inheritance with:
      //Default Constructor
      //named constructor
  //points to NOTE:
  //by default , a constructor in a subclass calls the superclass's no argument constructor
  //parent class constructor is always called before child class constructor
  //If the default constructor is missing in parent class, then you must manually call one of the
      //constructors in superclass