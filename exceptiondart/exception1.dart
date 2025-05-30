

void main(){
  // try {
  //   int result = (10 / 1) as int;
  //   print(result);
  // }
  // catch (d,stackTrace){
  //   print('cant divide with zero');
  //   print(d);
  //   print(stackTrace);
  // }

  try {
    int result = int.parse("Arjun");
    print("result  $result");
  }
  catch (e){
    print('some happen wrong in prod  $e');
  }
  }

