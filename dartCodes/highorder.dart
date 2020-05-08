//High order function
//how to pass a function as a parameter
//how to return a function from another function

void main(){

  Function addNumbers = (a,b) => print(a+b);
  functionOne("Hi", addNumbers);

  var myFunc =functionTwo(); 
 print( myFunc(10)); //multip(10)  //number*4 //10*4  //OUTPUT:40 


}
//Accepts a function as a parameter
void functionOne(String message, Function myFunction){  //High-order function

print(message);
myFunction(2,4); // addNumbers(2,4) //print(a+b) //print(2+4) //output:6


}


//returns a function
Function  functionTwo(){ //returns an integer as a value
//still a high-order function

Function multip = (int number) => number*4;

return multip;

}


 