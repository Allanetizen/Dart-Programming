  //lambda
//function without a name

void main(){

//1st way of reperesenting a lambda expression
  Function addNumbers = (int a, int b){
                  var sum = a +b ;
                  print(sum);
}; 


              var multip =(int number) =>number*3;
          
  //2nd way of representing using the fat arrow =>

Function addTwoNumbers =(int a, int b) => print(a + b);


addNumbers(2,5); //calling a lambda function
print(multip(7)); //printed manually since we used a return type
addTwoNumbers(12,12);
}
