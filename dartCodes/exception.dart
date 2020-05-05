//Exception handling
//dfn:when an application crashes when a normal
// flow of program is distrupted and app crashes
void main(){


    print("1st CASE");//exception known ,ON clause used

try {int result =12~/0; //any no. divided by zero is infinity
    print("The result is $result");
} on IntegerDivisionByZeroException{ //used when the exception is known
    print("Cannot divide by zero");
}



    print("2nd CASE");//exception not known ,CATCH clause used

try {int result =12~/0; 
    print("The result is $result");
} catch(e) { //used when the exception is UNknown
    print("The exception is $e"); //The exception will be printed
}



print("3rd CASE");//STACKTRACE:shows events that occurred before exception was thrown

try {int result =12~/0; 
    print("The result is $result");
} catch(e,s) { 
    print("The exception is $e"); //The exception will be printed
print("STACK TRACE \n $s");// events will be printed

}

print("4th CASE");//executes whether an exception is present or not

  

try {int result =12~/3; 
    print("The result is $result");
}   catch(e) { 
    print("The exception is $e"); //The exception will be printed
}     finally{
  print("Finally clause always executes");
}




}
  