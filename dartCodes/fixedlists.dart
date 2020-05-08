//fixed-length list
void main() {

//index:0 1 2 3 4  
      List <int> numbersList = List(5); //fixed length of list
       numbersList[0] =81; //insert operations
       numbersList[1] =95;
       numbersList[2] =56;
       numbersList[3] =77;
       numbersList[4] =68;

       numbersList[0] = 79;    //update operation
       numbersList[4] =null;  //delete operation
       print(numbersList[4]); //printing the list

       
print("____________________");
      for(int fullist in numbersList){ //using individual elements to print the list
      print(fullist);
      
}
print("____________________");
     numbersList.forEach((fullist) => print(fullist)); //using lambda

  

print("____________________");
  for(int i=0; i< numbersList.length; i++){ //using index
  print(numbersList[i]);
}
}
