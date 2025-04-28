
// https://chatgpt.com/share/680e85e6-35b8-8005-afde-9351f6f1eccb

void main(List<String> args) {
  

  //! *********8   fixed length list ***********

  

  //List.filled(size,'value,'growbale:bool)
   // ! -> conatian all data if datatype not assing
  List? fixList= List.filled(10,null,growable:false);
  fixList[3]='mizan';
  fixList[2]=5;
  print(fixList);
  



// ! -> only integer
  List<String?> num= List.filled(10,null,growable:false);
  num[3]='mizan';
  num[2]='five';
  print(num);



// ! ***************** Growable list

  List<dynamic> gl=["one"];
  gl.add("six");
  print(gl);









  //!  ======= function of dart

   List<int> mylist=[];


   mylist.add(4); //add value in end
   mylist.addAll([7,5,3]); //add a list in the end;
   mylist.insert(2, 222); //insert in specific index

  
  mylist.indexOf(4); //index of first ele
  mylist.contains(6); //check caontai it
  

  

  //! *** Apply a operation in every element of list
  dynamic square = mylist.map((ele)=> ele*ele).toList();
  print(square);


 

 //!filtered the list
 dynamic filter= mylist.where((n)=> n.isEven).toList();
 print(filter);





 //!  ****** print list***************
 print("print list");
 mylist.forEach((x)=>print(x));

 // print with filter
 print(mylist.any((n)=> n.isEven ));


 //check condition of every elment
 print(mylist.every((n)=> n<1000));




//make 2D to 1D  list;
var list = [[1, 2], [3, 4],[5,3,5,422]];
var flatList = list.expand((i) => i).toList();
print(flatList); // [1, 2, 3, 4]



//! reduce element
var nums = [1, 2, 3, 4];
var sum = nums.reduce((a, b) => a + b);
print(sum); // 10



}