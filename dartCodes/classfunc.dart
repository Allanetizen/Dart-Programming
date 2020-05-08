   //Callabale class
     //--> class treated as a function
     //implement call() method


     void main(){

        var personOne = Person();
            var msg =personOne( 21, "Peter");

         print(msg);

     }
     class Person {
       String call(int age , String name){
          return "age is $age and  name is $name";

       }
     }