//passing functions
void main(){

rectArea(2,6); //values 2,6 have been passed as length and width
periMeter(2,6);
}
void rectArea(int l,int w){ //User-defined function
  
  
  print("The area is ${l*w}");//short hand
  
}
 periMeter(int l, int w){         
  
  print("The perimeter is ${ 2*(l+w)}");//The short hand syntax has been applied
                                        //here to shorten the code

}
//return cannot be used  when the return type is void