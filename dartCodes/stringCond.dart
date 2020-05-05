
//Conditional expressions on strings
void main(){
  String name =  "Allan";
  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);//since there is a value in name,Allan will be printed
  //edlse if value of name is :null, Guest user will be the output


}
//OUTPUT:Allan