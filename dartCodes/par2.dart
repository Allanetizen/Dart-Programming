//optional named parameters
//used to prevent errors in case of a large number of parameters

void main(){
volume(2, 3, h:4); //named parameter used here is h:4

}
 volume(int l,int w, {int h} ){//to here N/B; Sequence of parameters don't matter
                                  //to use more than 2 value externd the curly brackets
  print("length is $l");
  print("width is $w");
  print("height is $h");
  print("The volume is ${l*w*h}");

}