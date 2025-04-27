//! when base class method redifined in derived class it call overriding of method
//! static,final class connot be overridding

class baseClass {
  //! static cant override
  static institute() {
    return "Port city internationdal university";
  }

  int calculation(int a, int b) {
    return a + b;
  }
}

class derivedClass extends baseClass {
  int calculation(int a, int b) {
    return a * b;
  }
}

void main(List<String> args) {
  baseClass bs = new baseClass();
  derivedClass dr = new derivedClass();

  if (true) {
    print("i want to allingment tese braket");
    if (true) {
      print("also it like a child");
    }
  }

  print(bs.calculation(2, 4));
  print(dr.calculation(2, 4));
}
