void main(){

  var fun1 = (int a , int b){
    return a+b;
  };
  int Function(int, int) fun2 = (int a, int b) {
    return a + b;
  };

  print( fun1(22,34));


  int addition(int e , int d){
    int c = e+d;
    return c;
  }
  print(addition(12, 98));

  ((String name) =>
  print(name))
    ("arjun");

  // Arrow function using operation list
  var nums = [1 ,2,3];
  var sq = nums.map((n) => n*n);
  print(sq);

  Function makeMultiplier(int factor) {
    return (int number) => number * factor;
  }
 print(doubleIt(2));

}
var doubleIt = (int x) => x * 2; // lambda only

