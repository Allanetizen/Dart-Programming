//Odd numbers using continue
void main(){
  for(int i=1; i<=10; i++){
    if(i%2==0){//it will skip any even 
              //number and print the
              //odd ones
      continue;
    }
    print(i);
  }
}
//OUTPUT: 1
        //3
        //5
        //7
        //9