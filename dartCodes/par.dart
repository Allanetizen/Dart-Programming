//Optional and Required parameters

void main(){
 cars("dodge","bmw");
 print("");
bikes("ducati");//one bike

}
void cars(car1,car2){//these are required parameters skipping one will 
                            //execute with an error
  print("car one is $car1");
  print("car two is $car2");
  
}
void bikes(bike1, [bike2]){ //these are optional positional parameters
                          //to omit bike 2 we will use the square brackets
  print("bike 1 is $bike1");
  print("bike 2 is $bike2"); //output of bike 2 will be null
}
//to skip more strings,extend the square brackets.