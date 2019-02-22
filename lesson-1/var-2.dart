void main() {
  int angka1 = 10;
  int angka2 = 9;

  // Perhatikan perbedaan pemanggilan variable pada kedua proses concatenation dibawah
  print("Angka kesukaan saya adalah $angka1 + $angka2"); 
  print("Angka kesukaan saya adalah "+(angka1 + angka2).toString()); 
}