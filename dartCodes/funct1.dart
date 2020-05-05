//passing functions
void main(){

rectArea(2,6); //values 2,6 have been passed as length and width
periMeter(2,6);
}
void rectArea(int l,int w){ //defined fuctiom
  
  int area = l*w;
  print("The area is $area");
  
}
 periMeter(int l, int w){    /*alternatively
                                  
                            instead of printing
                          we can return peri or rectArea   
                                      */       
  int peri = 2*(l+w);
  print("The perimeter is $peri");

}
//return cannot be used  when the return type is void