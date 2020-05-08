//constructors
//classes and objects
//example:A Student
void main(){
    var student1 = Student(4545, "Timothy");
         
        print("${student1.id} is ${student1.name}");
          student1.study();
          student1.sleep();
        print("");
          

    var student2 = Student(4585,"Brian");
          
        print("${student2.id} is ${student2.name}");
          student2.study();
          student2.sleep();
    
    
    var student3 =student();

          student3.id = 4595;
          student3.name = "Lynne";
        print("${student3.id} is ${student3.name}");

    var student4 = Student.myNamedConstructor(5555,"Mercy"); //class name used
    print("${student4.id} is ${student4.name}");

}

Student student() => Student.myCustomConstructor();
// student behavior
class Student{
int id; //instance or field variable null by default
String name;

//Student(){ //constructor takes the name of the class
 // print("Default Constructor");//a constructor is executed first
///}
Student(this.id, this.name); //parameterized constructor
//default constructor takes the name of the class

Student.myCustomConstructor(){ //named constructor

print("This is my named constructor");
}

Student.myNamedConstructor(this.id, this.name);//named constructor

     void study(){
        print("${this.name} is now studying");// this keyword refers to the current instance

      }        
      void sleep(){
        print("${this.name} is now sleeping");

      }}
//NB: objects:Student1 ,Student2 , student3 and Student4 are reference variables
//named constructors can be more than one in a class
              //SUMMARY:Properties of Constructors
              //used to create objects
              //You cannot have both default and parameterized constructors at the same time
              //You can have as many named constructors as you want
              

