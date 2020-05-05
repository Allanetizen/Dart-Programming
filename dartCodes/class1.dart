//classes and objects
//example:A Student
void main(){
    var student1 = Student();
          student1.id = 4545;
          student1.name = 'Timothy';
        print("${student1.id} is ${student1.name}");
          student1.study();
          student1.sleep();
        print("");
          

    var student2 = Student();
          student2.id = 4546;
          student2.name = 'Louis';
        print("${student2.id} is ${student2.name}");
          student2.study();
          student2.sleep();


}
// student behavior
class Student{
int id; //instance or field variable null by default
String name;
      void study(){
        print("${this.name} is now studying");// this keyword refers to the current instance

      }        
      void sleep(){
        print("${this.name} is now sleeping");

      }}
//NB: Student1 and Student2  are reference variables