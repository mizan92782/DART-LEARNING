
//https://chatgpt.com/share/680e59c9-c108-8005-8036-973f0f8b2ea5


void main(List<String> args) {

  int num=55;


  
  //! interget to other
  /*
     ->string : num.toString();
     ->double : num.toDouble();
  */


  //! string  to integer

  String str="123";
  print(int.parse(str)); // number safty
  print(int.tryParse(str)); //not number safety,not showing error,show null if not be actual number;

 

 //! double to integet
 double db=5.6;
 print(db.toInt());


 //***  check is interge */

  // ignore: unnecessary_type_check
dynamic x = 123.4;
if (x is int) {
  print('x is an int');
}else{
print("no");

}



}