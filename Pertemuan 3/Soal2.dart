void main() {
  for(int i = 0; i < 300; i++) {
    if (isPrime(i)) {
      print(i);
    }
    if (i == 201) {
      print("Nama: Lalu Immaratul Ardhi Ganeru");
      print("NIM: 2241720169");
      break;
    }
  }
}

bool isPrime(int n) {
  if (n < 2) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
