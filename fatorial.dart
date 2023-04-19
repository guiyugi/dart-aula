int fatorial(n) {
  if (n == 0 || n == 1) {
    return n;
  }
  return n * fatorial(n - 1);
}

void main() {
  print(fatorial(4));
}
