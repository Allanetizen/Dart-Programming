//MAPS
//KEY has to be unique
//value can be duplicate
void  main(){
  Map<String , int> countryDialCode = { //method1; using literals

       "USA":  1,
       "India":91,
       "Kenya":254
  };


  Map<String,String> fruits = Map();  //method2 => using a constructor 
      fruits["apple"] = "Red";  //values can be repeated but not the keys
      fruits["banana"] = "Green";
      fruits["mango"] = "Yellow";


fruits.containsKey("apple");                 //returns true if the key is present in map
fruits.update("apple", (value) => "Green"); //updates the value for the given key
fruits.remove("apple");                    //removes key and its value and returns its value
fruits.isEmpty;      //returns true if the map is empty
fruits.length; //returns the number of elements in a map
//fruits.clear(); //deletes all elements


print(fruits["apple"]);

  print("");

for(var key in fruits.keys){ //print all keys
  print(key);

}
  print("");
for (String value in fruits.values){// print all values
  print(value);
}
  print("");

fruits.forEach((key ,value ) => print("key: $key has a value: $value")); //using lambda for both value and key






}