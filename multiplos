// se um número é múltiplo de outro número
/*import 'package:dart01/dart01.dart' as dart01;
*/
import 'dart:io';

void main() {
  print('Digite um número: ');
  String? input = stdin.readLineSync();
  input = (input == null) || (input == '') ? '0' : input;
  // int n1 = int.parse(input ?? '0');
  int n1 = int.parse(input);
  print('Digite outro número: ');
  input = stdin.readLineSync();
  input = (input == null) || (input == '') ? '0' : input;
  //int n2 = int.parse(input ?? '0');
  int n2 = int.parse(input);

  if (n2 == 0) {
    print('N2 = 0');
  } else if (n1 % n2 == 0) {
    print('Multiplos');
  } else {
    print('Nao multiplo');
  }

  /*N2 = 0
  n1 | n2 = strng
  n1 | n2 = ''
  n1 | n2 = null
  n1 
  */
}
