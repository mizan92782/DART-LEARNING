

void main(List<String> args) {
  
   String str=" String ";

   //remove tailing and leading space
   print(str.length);
   str=str.trim();
  print(str.length);



  //adding padding left and right to extent width
  print(str.padLeft(12,'-'));
  print(str.padRight(20,' '));



  //check if a string contain pattern
  print(str.contains('ri'));
  print(str.startsWith('St'));
  print(str.endsWith('st'));


  //get index of  pattern
  String banana ="banana is a bananas child";
  //fist indext from 0;
  print(banana.indexOf('na')); 

 //fitst index from 12
  print(banana.indexOf('na',12));

  //first index of pattern
  print(banana.lastIndexOf('na'));
  print(banana.lastIndexOf('na',10));



  // replace of pattern by other patt
  print(banana.replaceAll('na','Na'));
  print(banana.replaceFirst('na','Na'));



  //! makinga strin list

  print(banana.split(' '));




  //! substring
  print(banana.substring(2,8));


  //compare to string equa or not
  print("mizan".compareTo("mizan"));

  //! alphabet change
  print(str.toUpperCase());
  
}