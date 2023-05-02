import 'dart:io';

void main() {
  print(fibList(20));
}

List<int> fibList(int n) {
  int k, k1, k2;
  List<int> numbers = [];

  k1 = 1;
  k2 = 0;
  while (n-- > 0) {
    k = k1 + k2;
    numbers.add(k);
    k1 = k2;
    k2 = k;
  }
  return numbers;
}
