

void main(){
  try {
    int result = (10 / 1) as int;
    print(result);
  }
  catch (d,stackTrace){
    print('cant divide with zero');
    print(d);
    print(stackTrace);
  }

}