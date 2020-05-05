//Switch Case conditional statements
//applicable for int and string
void main(){
  String grade = 'C';
  switch(grade){
    case 'A':
    print("Excellent");
    break;

    case 'B':
    print("Very good"); //Works similarly with else if statements
    break;

    case 'C':
    print("Work Hard");
    break;

     case 'F':
    print("You Failed ");
    break;
    default:
    print("Invalid!!!");
  }
}
//OUTPUT: Work Hard