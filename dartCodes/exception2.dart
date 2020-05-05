//creating our own custom exceptions
void main(){


try 
{
  typeList(-2);        //this block will
                      //print the error message
                      //according to the condition
  } catch (e){
    print(e.errorMessage());
  }
  
}
class ListException implements Exception{ //initiating the exception
    String errorMessage(){ //error message
      return "You cannot enter a number less than 0";
    }
  } 
  void typeList(int list){
    if(list <0){
      throw new ListException();// exception that will occur
    }
  }