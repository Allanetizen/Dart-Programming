//Growable list
//you don't pass the length of the list
void main() {


List<String> cars = ["Dodge", "Subaru","Audi"];
cars.add("Bentley");





//index:0 1 2 3 4  
      List <int> numbersList = List(); //growable length of list
       numbersList.add(12); //insert operations
       numbersList.add(34);
       numbersList.add(45); //insert operations
       numbersList.add(24);
       numbersList.add(58); //insert operations
       numbersList.add(20);
       

       numbersList[0] = 79;    //update operation
       numbersList[4] =null;  //delete operation
       print(numbersList[4]); //printing the list

numbersList.remove(34);
numbersList.add(66);
numbersList.removeAt(5); //removes at index 


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

 for(String allCars in cars){ //using individual elements to print the list
      print(allCars);
      
}
}

