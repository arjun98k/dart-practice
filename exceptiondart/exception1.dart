

void main(){
  try {
    int result = 10 ~/ 0;
    print(result);
  }
  catch (e,stackTrace){
    print('cant divide with zero');
    print(stackTrace);
  }

}