


//! **** aUsing an Anonymous Function as a Callback
int performoOperation(int a,int b,Function operation){

 return operation(a,b);
}



void main(List<String> args) {
  


//! anunymous function to a variable
dynamic sum=(int a,int b)=>a+b;

print(sum(4,5));
print(sum(5,9));


//perform operation oft callback
performoOperation(3,4,(a,b)=> a+b);
performoOperation(3,4,(a,b)=> a-b);


}