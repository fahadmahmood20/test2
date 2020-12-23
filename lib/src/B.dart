library b;

class MyClass {
  static String  show() {
    return 'sssssss';
  }
}

class XClass {
  static String show() {
    return MyClass.show();
  }
}
