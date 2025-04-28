//https://chatgpt.com/share/680e59c9-c108-8005-8036-973f0f8b2ea5

void main(List<String> args) {
  
   String  num='123';

   //to integet
   print(int.parse(num));

   //to duble
   print(double.parse(num));


   //! *****  string to list
   String name="mizanur rahman shobuz";
   List<String>list= name.split(' ');
   print(list);


   //! string to list int
   name="1,4,5";
   List<int> intList=name.split(',').map((ele)=> int.parse(ele)).toList();
   print(intList);






   //! ** List to String

   List<String>slist=['4','5','3','5'];
   String js=slist.join('');
   print(js);


 //*list of integer
 List<int> xlist = [1, 2, 3];
String str = xlist.join();
print(str); // Output: "1-2-3"

}