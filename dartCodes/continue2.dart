void main(){

    outerLoop: for (int i=1; i<=3;i++){
      for (int j =1;j<=3;j++){
        if(i==2 && j==2){//inner loop can also be defined
          continue outerLoop;
        }
        print("$i $j");
      }
    }
}//22 and 23  will be skipped hence
//omitted from the loop 