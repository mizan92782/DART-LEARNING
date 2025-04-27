void main(List<String> args) {
  num x = 55.6;
  int a = 5;
  int b = 6;
  int ng = -5;

  //is not a number check;
  print(x.isNaN);

  //check negetive
  print(ng.isNegative);

  print("Check sign");
  print(ng.sign);
  print(a.sign);

  print("check even odd");
  print(a.isEven);
  print(a.isOdd);

  print("absolute value");
  print(ng.abs());

  //ng.ceil(),ng.floor()

  // comapre to integet.is large 1 ,if equal return 0 ,if samll return -1;

  print(b.compareTo(a));

  // return reminder b%a =?

  print(b.remainder(a));

  //print round value
  print(x.round());

  //contvert to double
  print(x.toDouble());

  // convert to int
  print(a.toDouble());



  // return integet part of double nmber

  print(x.truncate());





}
