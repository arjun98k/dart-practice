

import 'dart:io';

void main() {
  print('Enter a number:');
  int? numage = int.tryParse(stdin.readLineSync() ?? '');
if (numage != null){

  print('You entered: $numage');
  if(numage >= 18){
    print('he can drive');
  } else{
    print('he is not eligible');
  }
}else {
  print('No input provided.');
}


}