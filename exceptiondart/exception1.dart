

void main(){
  try {
    int result = 10 ~/ 0;
    print(result);
  }
  catch (d,stackTrace){
    print('cant divide with zero');
    print(d);
    print(stackTrace);
  }

}