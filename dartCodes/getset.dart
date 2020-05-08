
//Default getter and setter
//Custom getter and setter
//private instance variable


void main(){

var student =Student();
student.name = "Nancy";//calling default setter to set a value
print(student.name);//calling default getter to get a value

student.percentage = 438.0;
print(student.percentage);
}



class Student {

String name;// instance variable will act as default
            //getter and setter

double percent;//instance variable with default getter and setter


//instance variable with custom setter
void set percentage(double marksSecured) => percent =(marksSecured/ 500)*100;


    
 //instance variable with custom getter
    double get percentage => percent;
    
}