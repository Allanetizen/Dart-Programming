//breaking out of the outer loop
// using labels which are userdefined 
void main(){
  
   outerLoop: for (int a=1; a<=3; a++){
     for (int b=1; b<=3; b++){
       print("$a $b");
    if (a==2 && b==2 ) {
      break outerLoop;//breaks the values of the outer loop only
      
       }
     }
   }
 }