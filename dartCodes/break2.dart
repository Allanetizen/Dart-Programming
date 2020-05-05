//break in outer/inner loops
 void main(){
   for (int a=1; a<=3; a++){
     for (int b=1; b<=3; b++){
       print("$a $b");
    if (a==2 && b==2 ) {
      break;//breaks the values of the inner loop only
      
    }
     }
   }
 }