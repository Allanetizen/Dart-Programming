void main(){
  var tv =Television();
  tv.volumeUp();
  tv.volumeDown();


}
class Remote{

  void volumeUp(){
    print("__Volume up Remote__");
  }
    void volumeDown(){
    print("__Volume down Remote__");
  }

  }
  class AnotherClass{ //when using the implement keyword you can implement multiple classes
    void anotherMethod(){
      print("Another one");
    }
  }

//Remote acts as interface
class Television implements Remote ,AnotherClass{ //you can never call the super implementation
  void volumeUp(){                 //unless when using extends
    print("__Volume up tv__");
  }
                                    //overrides
void volumeDown(){
    print("__Volume down TV__");
  }

  void anotherMethod(){
      print("Another one");
    }

}




