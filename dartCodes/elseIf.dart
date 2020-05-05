//else if conditional statement
void main(){
  var marks =60;

  if (marks >=90 && marks <100){ //condition1
    print("Your grade is an A+");
  }
else if(marks >= 80 && marks<90){ //condition 2
    print("Your grade is an A");

}
else if(marks >= 50 && marks<80){ //condition 3
    print("Your grade is a B+");

}
else {
  print("INVALID ACTION!! Try again!");// code executes if 
                                      //if nothing works out
}
}
//output:Your grade is a B+