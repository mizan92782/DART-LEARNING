

void main(List<String> args) {
    


    //! Growable List
    dynamic one=[];
    
    //another way
    var two=<dynamic>[];


    one.add("one");
    one.addAll(["two","three"]);
    print(one);

    one.add(6);
    print(one);


//! fixed list

  List l= List<int>.filled(2, 0);
   l[1]=6;
   print(l);
   


//https://api.dart.dev/stable/3.1.1/dart-core/List-class.html

}