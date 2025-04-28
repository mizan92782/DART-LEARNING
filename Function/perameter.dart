//! optional perameter
void optionalPerameter(int x, {var y, int z=3}) {
  print(" x: $x");
  print(" y: $y");
  print(" y: $z");
}



void main() {

  //with out calling optinal perameter
  optionalPerameter(4);


// without calling optional perameter default value
//z =3
  optionalPerameter(5, y: 6);


  // assing default vaue again
  //z=50
  optionalPerameter(5, y: 6,z:50);


}
